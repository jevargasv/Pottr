require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'pg'
require './models/post.rb'
require './models/tag.rb'
require './models/tagging.rb'
require './models/user.rb'

enable :sessions
set :database, {adapter: "postgresql", database: "pottr"}

get '/' do
    if session[:user_id]
        user = User.find(session[:user_id])
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
    user = User.create(username: params[:username], password: params[:password], first_name: params[:first_name], last_name: params[:last_name], email: params[:email], birthday: params[:birthday])
    session[:user_id] = user.id
    flash[:alert] =  "Thank you for signing up! Welcome to Pottr!"
    redirect '/'
end

#Login Form Route

get '/login' do
    erb :login
end

#Login Route

post '/login' do
    user = User.find_by(username: params[:username])
    if user && user.password == params[:password]
        session[:user_id] = user.id
        flash[:alert] = "#{user.username} has logged in."
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

# Create Post Route

post '/posts' do
    Post.create(post_id: params[:post_id], title: params[:title], image_url: params[:image_url], content: params[:content], timestamp: params[:timestamp], user_id: params[:user_id])
    redirect '/'
end

# Update Post Route

put '/posts/:id' do
    post = Post.find(params[:id])
    post.update(title: params[:title], image_url: params[:image_url], content: params[:content])
end

# Delete Post Route

delete '/posts/:id' do
    post = Post.find(params[:id])
    post.destroy
    redirect '/'
end

private

def get_existing_user
    User.find(session[:user_id])
end