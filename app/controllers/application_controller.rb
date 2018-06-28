require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/start' do
    erb :index
    #This is working
  end

  post '/input_info' do
    @objective_input = params[:objective]
    @question_input = params[:review_question]
    @answer_input = params[:answer]
    puts @all
    erb :cardreveal
  end

end
