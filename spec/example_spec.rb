require 'spec_helper'
require './init'

describe "Sample RSpec test" do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it "is successful" do
    get '/'
    last_response.should be_ok
  end
end
