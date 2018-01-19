require "sinatra"
require_relative "book_finder.rb"

get '/' do
	erb :index
end

post '/book_choice' do
	book_name = params[:book_name]
	book_link = params[:book_link]
    redirect '/result?book_name=' + book_name
end

get '/result' do
	book_name = params[:book_name]
	book_link = params[:book_link]
    erb :results, :locals => {:book_name => book_name, :book_link => book_link, :results => result}
end


