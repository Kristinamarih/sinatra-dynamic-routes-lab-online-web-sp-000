require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name.reverse}"
  end
  
  get '/square/:number' do
    @number = params[:number].to_i 
    "#{Math.sqrt(@number).to_s}"
    
  end
  
  get '/say/:number/:phrase' do
  end
    

end