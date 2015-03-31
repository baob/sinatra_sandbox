require 'sinatra'

get '/' do
  @title = 'Welcome'
  haml :home
end

get '/about' do
  @title = 'About'
  haml :about
end

get '/hello_back' do
    "Hello World"
end

not_found do
  '404 not found, buddy'
end
