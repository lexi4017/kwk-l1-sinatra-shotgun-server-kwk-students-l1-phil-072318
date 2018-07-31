require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Your soooooooo awesome but today is not your day"
  end

end