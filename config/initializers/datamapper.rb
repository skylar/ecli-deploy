# class DataObjects::Pooling::Pool
#   alias :initialize_old :initialize
#   def initialize(max_size, resource, args)
#     initialize_old(ENV['DB_POOL_SIZE'] || "10", resource, args)
#   end
# end
