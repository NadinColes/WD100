#!/usr/bin/env ruby

require 'sinatra'

get '/index' do
	erb :index
end

get '/columns' do
	erb :columns
end

get '/imagegallery' do
	erb :imagegallery
end

#  layout.erb
# <%= yield %>

