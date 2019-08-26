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
    square = params[:number].to_i ** 2
    resp.write "#{square}"
    resp.finish
  end
  
  get '/say/:number/:phrase' do
     resp = Rack::Response.new
     
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    
  end
  
  get '/:operation/:number1/:number2' do
    
  end

end