require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # original_string = params["string"]
    # @reversed_string = original_string.reverse
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @pf = params["pf"]
    @sf = params["sf"]
    @c = params["c"]
# Point Guard ('pg')
# Shooting Guard ('sg')
# Power Forward ('pf')
# Small Forward ('sf')
# Center ('c')

    erb :team
  end

end
