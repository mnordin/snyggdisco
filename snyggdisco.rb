require 'sinatra'

get '/' do
  content_type 'text/html', :charset => 'utf-8'
  erb :index
end
