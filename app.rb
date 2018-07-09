require_relative 'config/environment'
require_relative "models/piglatinizer.rb"

class App < Sinatra::Base

   get '/' do
    erb :user_input
   end

   post '/piglatinize' do
     @analyzed_text = PigLatinizer.new.piglatinizer(params[:user_input])
     erb :results
   end


end
