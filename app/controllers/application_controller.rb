class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :logged_in?

  def logged_in?
  	session[:login]
	end

	private
	def authenticate
	  login = authenticate_or_request_with_http_basic do |usuario, password|
	    usuario == "carlo" && password == "tandc"
	  end
	  session[:login] = login
	end

	def do_logout
		reset_session
	  redirect_to root_path
	end
end
