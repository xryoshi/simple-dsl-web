#!/usr/bin/env ruby

require 'sinatra'

get '/' do
    if status 200
        content_type :json
        { 
            message: 'Hello world!',
            description: 'a simple dsl web',
            version: 'v1.0.0'
        }.to_json
    else
        p 'API missmatch'
    end
end
