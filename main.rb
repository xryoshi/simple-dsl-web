# main.rb

require 'sinatra'

get '/' do
    status 200
    content_type :json
    { message: 'Hello world!'}.to_json
end