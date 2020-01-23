class ApplicationController < ActionController::Base
  def hello_world
    render plain: 'Hello, World!'
  end
end
