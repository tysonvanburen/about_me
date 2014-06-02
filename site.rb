require 'sinatra'

get '/' do
  erb :home
end

get '/resume' do
  erb :resume
end

get '/hobbies' do
  erb :hobbies
end

get '/hobbies/:category' do
  @category = params[:category]
  erb :hobbies
end
