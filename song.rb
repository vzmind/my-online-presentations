#!/usr/bin/env ruby -I ../lib -I lib
require 'sinatra'
require "sinatra/content_for"
require 'json'
require 'haml'

set :public_folder, File.dirname(__FILE__) + '/assets'

get '/' do
  haml :intro
end

get '/munich-2012' do
  haml :munich2012
end
