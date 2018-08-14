require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'pg'
require 'giphy'
require 'faker'
require './models/post.rb'
require './models/tag.rb'
require './models/tagging.rb'
require './models/user.rb'

set :database, {adapter: "postgresql", database: "pottr"}
enable :sessions

get '/' do
    if session[:user_id]
        erb :home_page
    else
        erb :login
    end
end

go '/search' do
    erb :search
end

post '/search' do
    erb :search
end

get '/sign_up' do
    erb :sign_up
end

post '/sign_up' do
    user = User.create (username: params[:username], password: params[:password])
    session[:user_id] = User.id
    flash[:info] =  "Thank you for signing up! Welcome to Pottr!"
    redirect '/'
end

#login form route
get '/login' do
    erb :login
end

#login route
post '/login' do
    user = User.find_by(username: params[:username])
    if user && user.password == params[:password]
        session[:user_id] = user.id
        flash[:info] = "#{user.username} has logged in."
        redirect '/'
    else
        flash[:warning] = "Your username or password is incorrect."
        redirect '/login'
    end
end

get '/logout' do
    session[:user_id] = nil
    flash[:info] = "You have been logged out."
    redirect '/'
end