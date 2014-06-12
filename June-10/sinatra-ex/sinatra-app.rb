#!/usr/bin/env ruby

require 'sinatra'

get '/' do
	"Hello World"
end

get '/home' do
	"This is the HOME page"
end

get '/links' do
	"This is the LINKS page"	
end

get '/top/secret' do
	erb :topsecret
end