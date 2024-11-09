# app.rb
require 'sinatra'

class Application < Sinatra::Base

  get '/' do
    'It Works!'
  end

end
