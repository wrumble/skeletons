
require 'data_mapper'
require 'dm-postgres-adapter'

require_relative 'models/skeleton_model'


DataMapper.setup(:default, ENV["DATABASE_URL"] || "postgres://localhost/skeleton_app_#{ENV['RACK_ENV']}")
DataMapper.finalize
