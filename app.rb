require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index
end

get '/stylesheets/app.css' do
  scss :'stylesheets/app'
end
