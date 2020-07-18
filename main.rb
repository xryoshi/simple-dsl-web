#!/usr/bin/env ruby

require 'sinatra'

get '/' do
    if status 200
        content_type :json
        { 
            message: 'Hello world!',
            version: '0.1.1'
        }.to_json
    else
        p 'API missmatch'
    end
end
