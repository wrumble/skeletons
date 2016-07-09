require 'data_mapper'
require 'dm-postgres-adapter'

class Skeleton_Model
  include DataMapper::Resource

  property :id,     Serial

end
