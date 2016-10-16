class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  Rails.logger.debug 'app controller entered !' 
end
