#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:project_database.sqlite3"
set :sessions, true

require './models'

helpers do
	def current_user
		if session[:user_id] = @user_id
		end
	end
end

get '/' do 
	flash[]
	"Hello World"
end

# get '/sign_in' do
# 	erb :sign_in
# end

post '/sign_in' do   
	@user = User.where(username: params[:username]).first   
	if @user.password == params[:password] 
	session[:user_id] = user.id   
		redirect "/"
	else     
		redirect "/login-failed"   
	end 
end

=begin

A User model with at least a fname, lname, email, and password column

A login form for the user that tells them if they’ve signed in successfully or not upon being submitted using flash messaging

=end