#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:project_database.sqlite3"

require './models'

get '/' do
	erb :Welcome
end

post '/sign_in' do 
	@user = User.where(email: params[:email]).first
	if @user.password == params[:password] 
		redirect "/"   
	else 
		redirect "/login_failed"
	end
end


