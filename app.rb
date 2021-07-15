require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Codi Kraus."
    end

    get '/hometown' do
        "My hometown is Austin, Texas."
    end

    get '/favorite-song' do
        "My favorite song is 'Tom Sawyer'"
    end
end
