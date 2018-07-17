require_relative 'config/environment'

class App < Sinatra::Base
end

get "/:name" do
    @name = params[:name]
    "My name is #{@name}."
    
get "/:hometown" do
    @hometown = params[:hometown]
    "My hometwon is #{@hometown}."

get "/:song" do
    @song = params[:song]
    "My favorite song is #{@song}."
  end 
  end
