#!/usr/bin/env ruby

require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:///project_database.sqlite3"

require './models'

get '/' do 
	
	"Hello World"

end