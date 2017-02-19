require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app (via Shotgun)!!!! "
  end

end
