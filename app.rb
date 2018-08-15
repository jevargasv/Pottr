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
    user = User.create(username: params[:username], password: params[:password])
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
        flash[:warning] = "Your username or password is incorrect."
        redirect '/login'
    end
end

get '/logout' do
    session[:user_id] = nil
    flash[:alert] = "You have been logged out."
    redirect '/'
end