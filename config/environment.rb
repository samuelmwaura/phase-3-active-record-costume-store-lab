ENV["RACK_ENV"] ||= "development" #specify that we are using the development database

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])  #load all the gems in the gemfile and make them available for the entre progrm in an environment folder

require_all 'app/models'
