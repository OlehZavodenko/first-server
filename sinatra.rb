require 'sinatra'

get '/index' do
  send_file 'index.html'
end

get '/' do
  send_file 'index.html'
end
