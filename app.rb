require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    resp = Rack::Response.new
    backwards = params[:name].reverse
    resp.write "#{backwards}"
  end

end