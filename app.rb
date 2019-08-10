require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name.reverse}"
  end
  
  get '/square/:number' do
    @number = params[:number].to_i 
    @square_number = Math.sqrt(@number)
    @square_number.to_s
  end
  
  get '/say/:number/:phrase' do
  end
    

end