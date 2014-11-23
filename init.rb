$LOAD_PATH << __dir__ << File.join(__dir__, 'lib')
ENV['RACK_ENV'] ||= 'development'

require 'bundler'
Bundler.setup(:default, ENV['RACK_ENV'])

require 'dotenv'
Dotenv.load('.env')

# If there's any environment-specific configuration, use it to overwrite any
# existing settings.
Dotenv.overload(".env.#{ENV['RACK_ENV']}")

# module PintailConsulting
#
#   def self.db_connection
#     @db ||=  Sequel.connect(ENV.fetch("DATABASE_URL"))
#   end
# end

puts "Initialization via init.rb!"

