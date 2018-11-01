require_relative 'config/environment'

class App < Sinatra::Base

<<<<<<< HEAD
=======
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @puppy = Puppy.new(params['name'], params['breed'], params['months_old'])
    erb :display_puppy
  end

>>>>>>> actually use puppy instance
end
