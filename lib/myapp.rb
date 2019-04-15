require 'sinatra'
get '/' do
  "It is sunny!"
end

get '/secret' do
  "The sky is blue!"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
