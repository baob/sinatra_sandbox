require 'sinatra'

get '/' do
  haml :home
end

get '/about' do
  haml :about
end

get '/hello_back' do
    "Hello World"
end

not_found do
  '404 not found, buddy'
end
