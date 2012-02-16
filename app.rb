require 'sinatra'

get '/english/' do
    `bash test.sh #{params[:arg]}`
    #"Hello, #{params[:name]}. #{params.inspect}"
end