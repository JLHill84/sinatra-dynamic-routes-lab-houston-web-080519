require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    resp = Rack::Response.new
    
  end

end