require 'rubygems'
require 'sinatra'

get '/:nombre' do
@name= params[:nombre].capitalize
erb :home
end