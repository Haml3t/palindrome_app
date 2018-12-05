require 'sinatra'

get '/' do
  @title = 'Home'
  @time_now = Time.now.asctime
  erb :index
end

get '/about' do
  @title = 'About'
  erb :about
end

get '/palindrome' do
  @title = 'Palindrome Detector'
  erb :palindrome
end
