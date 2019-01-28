require 'bundler'
Bundler.require
require 'rack'
require 'shotgun'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/gossips/new/' do
    erb :new_gossip
  end

  post '/gossips/new/' do
  puts "Ce programme ne fait rien pour le moment, on va donc afficher un message en console"
  end




end
