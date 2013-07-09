class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Test if logged
  before_filter :authenticate_user!

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url, alert: exception.message
  end

  #def after_sign_in_path_for(resource)
    #pages_home_path
  #end

  def after_sign_out_path_for(resource)
    new_user_session_path
  end
end
