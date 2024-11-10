# app.rb
require 'sinatra'

set :database_file, 'config/database.yml'

class Application < Sinatra::Base
  set :default_content_type, 'application\json'

  get '/ready' do
    { status: true }.to_json
  end

end
