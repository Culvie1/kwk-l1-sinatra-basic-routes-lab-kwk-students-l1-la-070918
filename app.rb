require_relative 'config/environment'

class App < Sinatra::Base
end

get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end
