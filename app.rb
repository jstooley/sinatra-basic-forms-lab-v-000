require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do

  end

  post 'display' do
    erb :display_puppy
  end

end
