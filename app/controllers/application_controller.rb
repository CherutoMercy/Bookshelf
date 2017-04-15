class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method	:date_loaded
  def date_loaded
  	return Time.now
  end
end
