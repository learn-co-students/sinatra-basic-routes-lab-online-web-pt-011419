require_relative 'config/environment'

class App < Sinatra::Base


get '/name' do
  "My name is David"
end


get '/hometown' do
  "My hometown is Medellín"
end


get '/favorite-song' do
  "My favorite song is We are the champions"
end



end 
