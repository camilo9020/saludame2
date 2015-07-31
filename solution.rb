require 'rubygems'
require 'sinatra'

get '/makers/:nombre' do
@name= params[:nombre].capitalize
erb :home
end