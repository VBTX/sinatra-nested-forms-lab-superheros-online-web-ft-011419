require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :super_hero
  end

    set :views, Proc.new { File.join(root, "../views/") }


end
