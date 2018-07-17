require_relative 'config/environment'

class App < Sinatra::Base
end

get "/hello/:name" do
    @name = params[:name]
    "My name is #{@name}."
    
get "/hello/:name" do
    @hometown = params[:name]
    "My hometwon is #{@hometown}."

get "/hello/:name" do
    @user_name = params[:name]
    "My favorite song is #{@song}."
  end 
  end
