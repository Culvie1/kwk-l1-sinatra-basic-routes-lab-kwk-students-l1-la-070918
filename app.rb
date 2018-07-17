require_relative 'config/environment'

class App < Sinatra::Base
end

class App
  get '/' do
    "Hello World"
  end
end

get "/:name" do
    @user = params[:name]
    "My name is #{@user}."
    end 
    
get "/:hometown" do
    @town = params[:hometown]
    "My hometwon is #{town}."
    end 
    
get "/:song" do
    @listen = params[:song]
    "My favorite song is #{@listen}."
    end