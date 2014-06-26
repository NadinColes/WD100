#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:project_database.sqlite3"

require './models'


get '/' do
	erb :Welcome
end


get '/user_not_found' do
	erb :user_not_found
end


get '/success' do
	erb :success
end


get '/login_failed' do
	erb :login_failed
end


post '/sign_in' do 
	@user = User.where(email: params[:email]).first
	if !@user
		redirect "/user_not_found"
	elsif @user.password == params[:password] 
		redirect "/success"   
	else 
		redirect "/login_failed"
	end
end


