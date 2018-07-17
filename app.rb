require_relative 'config/environment'

class App < Sinatra::Base
end

class App
  get '/' do
    "Hello World"
  end
end

get "/:name" do
    @name = params[:name]
    "My name is #{@name}."
    end 
    
get "/:hometown" do
    @hometown = params[:hometown]
    "My hometwon is #{@hometown}."
    end 
    
get "/:song" do
    @song = params[:song]
    "My favorite song is #{@song}."
    end
end 