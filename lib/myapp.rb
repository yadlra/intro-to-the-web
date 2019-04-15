require 'sinatra'
get '/' do
  "It is sunny!"
end

get '/secret' do
  "The sky is blue!"
end
