require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'pg'
# require 'giphy'
require './models/post.rb'
require './models/tag.rb'
require './models/tagging.rb'
require './models/user.rb'

enable :sessions
# set :database, {adapter: 'postgresql', database: 'pottr'}

# Does not work
# Giphy::Configuration.configure do |config|
    # config.api_key = ENV['API_GIPHY']
# end

get '/' do
    if session[:user_id]
        @user = User.find(session[:user_id])
        @users_posts_sort = @user.posts
        erb :logged_in_home_page
    else
        erb :logged_out_home_page
    end
end

#Sign-Up Form Route

get '/sign_up' do
    erb :sign_up
end

#Sign-Up Route

post '/sign_up' do
    @user = User.create(username: params[:username], password: params[:password], first_name: params[:first_name], last_name: params[:last_name], email: params[:email], birthday: params[:birthday])
    session[:user_id] = @user.id
    flash[:alert] =  "Thank you for signing up! Welcome to Pottr!"
    redirect '/'
end

#Login Form Route

get '/login' do
    erb :login
end

#Login Route

post '/login' do
    @user = User.find_by(username: params[:username])
    if @user && @user.password == params[:password]
        session[:user_id] = @user.id
        flash[:alert] = "#{@user.username} has logged in."
        redirect '/'
    else
        flash[:warning] = "Your username and/or password is incorrect."
        redirect '/login'
    end
end

#Logout Route

get '/logout' do
    session[:user_id] = nil
    flash[:alert] = "You have been logged out."
    redirect '/'
end

# All Users Route

get '/aparecium' do
    @users = User.all
    erb :aparecium
end

#User Id Route

get '/users/:id' do
    @user = User.find(params[:id])
    @users_posts_sort = @user.posts
    erb :users_page
end

# Show User Id Route

get '/users/:id/profile' do
    if session[:user_id]
        @user = User.find(session[:user_id])
        erb :show_user
    else
        redirect '/login'
    end

end

#Edit User Account

get '/users/:id/edit' do
    if session[:user_id] == params[:id].to_i
        @user = User.find(session[:user_id])
        @users_posts_sort = @user.posts
        erb :edit_user
    else
        flash[:warning] = "Login, please."
        redirect '/login'
    end

end

# Update User Account

put '/users/:id' do
    @user = User.find(params[:id])
    @user.update(username: params[:username], password: params[:password], first_name: params[:first_name], last_name: params[:last_name], email: params[:email], birthday: params[:birthday])
    redirect "/users/#{params[:id]}/profile"
end

# Delete User Account

delete '/users/:id' do
    if session[:blogger_id]
        @user = User.find(params[:id])
        @user.destroy
        session[:User_id] = nil
        flash[:alert] = "AVADA KEDAVRA! Your account has been destroyed."
        redirect '/'
    else
        flash[:warning] = "Login, please."
        redirect '/login'
    end
end

# All Posts Route

get '/posts' do
    @posts = Post.all
    erb :create_post
end

# New Post Route

get '/posts/new' do
    if session[:user_id]
        erb :create_post
    else
        flash[:warning] = "Login, please."
        redirect '/login'
    end
end

# Show Post Route

get '/posts/:id' do
    @specific_post = Post.find(params[:id])
    erb :show_post
end

# Create Post Route

post '/posts' do
    if session[:user_id]
        Post.create(post_id: params[:post_id], title: params[:title], image_url: params[:image_url], content: params[:content], timestamp: params[:timestamp], user_id: params[:user_id])
    redirect '/'
    end
end

# Edit Post Route

get '/posts/:id/edit' do
    if session[:user_id] == Post.find(params[:id]).user.id
        @post = Post.find(params[:id])
        erb :edit_post
    else
        flash[:warning] == "Login, please."
    end
end

# Update Post Route

put '/posts/:id' do
    @post = Post.find(params[:id])
    @post.update(user_id: session[:user_id], title: params[:title], image_url: params[:image_url], content: params[:content])
    redirect '/'
end

# Delete Post Route

delete '/posts/:id' do
    @post = Post.find(params[:id])
    @post.destroy
    flash[:alert] = "AVADA KEDAVRA! Your post has been destroyed."
    redirect '/'
end

private

def get_current_user
    User.find(session[:user_id])
end
