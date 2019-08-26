require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    resp = Rack::Response.new
    backwards = params[:name].reverse
    resp.write "#{backwards}"
    resp.finish
  end
  
  get '/square/:number' do
  resp = Rack::Response.new
  square = params[:name].to_i ** params[:name].to_i
  resp.write "#{square}"
  resp.finish
end

end