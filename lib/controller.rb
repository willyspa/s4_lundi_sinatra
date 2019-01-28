require 'bundler'
Bundler.require
require 'rack'

class ApplicationController < Sinatra::Base
  get '/' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end

  Rack::Handler::WEBrick.run app
end
