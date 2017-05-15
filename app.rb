require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kyle"
  end

  get '/hometown' do
    "My hometown is St. Johns, MI"
  end

  get '/favorite-song' do
    "My favorite song is Noisestorm - Sentinel"
  end

end
