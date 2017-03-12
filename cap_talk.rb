require 'sinatra/base'
require 'erb'

class CapTalk < Sinatra::Base
  set :raise_errors, true

  get '/' do
    redirect to('/steps/1')
  end

  get '/steps/:step' do
    erb :steps, locals: { step: params[:step] }
  end
end
