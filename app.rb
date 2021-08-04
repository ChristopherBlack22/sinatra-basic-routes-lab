require_relative 'config/environment'

class App < Sinatra::Base
    
    get "/name" do
        "My name is Chirstopher Black."
    end 

    get "/hometown" do
        "My hometown is currently London."
    end 

    get "/favorite-song" do
        "My favorite song is Chronic Funkbots."
    end 

end
