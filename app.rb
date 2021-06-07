require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello"
end

get '/secret' do
  'This is not a secret page'
end

get '/cat' do
  "<div>
    <img src='https://i.imgur.com/q1jGYH6.jpg'>
   </div>"
end