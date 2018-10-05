class ApplicationController < ActionController::Base
  protect_from_forgery_with :exception

  def hello
    render html: "Helo there"
  end

end
