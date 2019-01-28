require 'bundler'
Bundler.require
require 'rack'
require 'shotgun'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end


end
