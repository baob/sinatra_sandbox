require 'sinatra'

get '/' do
  'Kaboom'
end

get '/hello_back' do
    "Hello World"
end

not_found do
  '404 not found, buddy'
end
