class ApplicationController < ActionController::Base
  def hello
    render html: 'sample_app'
  end
end
