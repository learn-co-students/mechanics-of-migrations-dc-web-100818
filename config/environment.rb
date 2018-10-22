require 'rake'
require 'active_record'                     #this file is requiring all the gems we need to run ActiveRecord
require 'yaml/store'                        #and other things our program wants to access
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


ActiveRecord::Base.establish_connection(      #connects to artists database which will be created in the
  :adapter => "sqlite3",                      #migration via SQLite3 (the adapter)
  :database => "db/artists.sqlite"
)


require_relative "../artist.rb"
