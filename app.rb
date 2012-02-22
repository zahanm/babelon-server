require 'sinatra'

get '/:source/:target/:sentence' do
    `bash pause-test.sh #{params[:sentence]} #{params[:source]} #{params[:target]}`
    #"Hello, #{params[:source]}, #{params[:target]}, #{params[:sentence]}"
    #"Hello, #{params[:name]}. #{params.inspect}"
end