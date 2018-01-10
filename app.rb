require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # original_string = params["string"]
    # @reversed_string = original_string.reverse
    @coach = params['coach']
# Point Guard ('pg')
# Shooting Guard ('sg')
# Power Forward ('pf')
# Small Forward ('sf')
# Center ('c')

    erb :team
  end

end
