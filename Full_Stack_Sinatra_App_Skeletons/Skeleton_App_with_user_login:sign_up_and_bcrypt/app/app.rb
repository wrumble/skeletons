ENV["RACK_ENV"] ||= "development"
require 'sinatra/base'
require 'sinatra/flash'

require_relative 'data_mapper_setup'

require_relative 'server'
require_relative 'controllers/sessions'
require_relative 'controllers/users'

class SkeletonApp < Sinatra::Base

  enable :sessions
  set :session_secret, 'super secret'
  register Sinatra::Flash
  use Rack::MethodOverride

  helpers do
   def current_user
     @current_user ||= User.get(session[:user_id])
   end
  end

end
