require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Brodie's website "
  end

end