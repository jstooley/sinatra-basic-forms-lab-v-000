require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/display' do
    @age = params[:age]
    @name = params[:name]
    @breed = params[:breed]
    erb :display_puppy
  end

end
