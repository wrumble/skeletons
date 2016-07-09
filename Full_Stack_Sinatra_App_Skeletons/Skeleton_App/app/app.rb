ENV["RACK_ENV"] ||= "development"
require 'sinatra/base'
require_relative 'models/skeleton_model'
require_relative 'data_mapper_setup'

class SkeletonApp < Sinatra::Base

  get '/' do
    "Hello World!"
  end
end
