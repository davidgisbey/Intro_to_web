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

get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end
