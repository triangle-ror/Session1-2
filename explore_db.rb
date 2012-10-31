require 'rubygems'
require 'sqlite3'
require 'active_record'


ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database  => "development.sqlite3"
)