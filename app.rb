require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello"
end

get '/secret' do
  'This is not a secret page'
end

get '/cat' do
  @name = ['Sean','Mas'].sample
  erb(:index)
end