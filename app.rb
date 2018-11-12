require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "shhhhhhh"
end

get '/test' do
  "this is a test"
end
