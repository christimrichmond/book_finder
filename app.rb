require "sinatra"
require_relative "book_finder.rb"

get '/' do
	erb :index
end

post '/book_choice' do
	book_name = params[:book_name]
	redirect '/result?book_name=' + book_name
end

get '/result' do
	book_name = params[:book_name]
    erb :results, :locals => {:book_name => book_name}
end


