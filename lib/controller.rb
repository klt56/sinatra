require 'gossip'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end
  get '/gossips/new/' do
  erb :new_gossip
end
  post '/gossips/new/' do
    puts "Ce programme ne fait rien pour le moment, on va donc afficher un message dans le terminal"
  end

  post '/gossips/new/' do
    Gossip.new(author, content).save
    params["gossip_author"] 
    params["gossip_content"]
  end
end
Gossip.new("super_auteur", "super gossip").save
