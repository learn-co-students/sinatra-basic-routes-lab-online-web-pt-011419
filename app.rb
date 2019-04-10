require_relative 'config/environment'

class App < Sinatra::Base
  
  get'/name' do  
    "My name is Johnson Joseph"
  end 
  
  get'/hometown' do 
    "My hometown is Irvington, NJ"
  end 
  
  get'/favorite-song' do 
    "My favorite song is Dedication - Nipsey Hussle feat. Kendrick Lamar"
  end 
  
  
end



