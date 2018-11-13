require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "shhhhhhh"
end

get '/test' do
  "this is a test"
end

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
