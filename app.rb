require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Avigayil"
      end

      get '/hometown' do
      
        "My hometown is Baltimore"
      end

      get '/favorite-song' do
        "My favorite song is 200 years of the Mir"
      end

end
