class ApplicationController < ActionController::Base
  def home
    render html: "hello there"
  end
end
