class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html:"hi this is toy app"
  end
end
