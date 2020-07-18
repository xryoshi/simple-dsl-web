#!/usr/bin/env ruby

require 'sinatra'

get '/' do
    if status 200
        content_type :json
        { 
            message: 'Hello world!',
            description: 'a simple dsl web',
            version: '3.0'
        }.to_json
    else
        p 'API missmatch'
    end
end
