require 'sinatra/base'

class RockPaperScissorsWeb < Sinatra::Base
  get '/' do
    'Hello RockPaperScissorsWeb!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
