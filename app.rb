require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is victoria"
    end

    get '/hometown' do 
        "My hometown is China"
    end

    get '/favorite-song' do 
        "My favorite song is so bit it"
    end
end
