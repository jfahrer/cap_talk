require 'sinatra/base'
require 'erb'

class CapTalk < Sinatra::Base
  class NoDatabaseConfig < StandardError; end

  set :raise_errors, true

  get '/' do
    redirect to('/steps/1')
  end

  get '/steps/:step' do
    check_db_config
    erb :steps, locals: { step: params[:step] }
  end

  def check_db_config
    File.exist?('config/database.yml') ? true : fail(NoDatabaseConfig)
  end
end
