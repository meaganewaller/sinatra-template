require 'sinatra'
require 'bundler'
Bundler.require(:test)

RSpec.configure do |c|
  c.include Rack::Test::Methods
end
