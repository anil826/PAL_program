class ApplicationController < ActionController::Base

  # before_filter CASClient::Frameworks::Rails::Filter, :except => [ :unprotected_action, :another_unprotected_action ]
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!


  def after_sign_in_path_for(resource)
    user = User.find(resource)
    user.update_attributes(total_login_time: Time.now)
    user.save
    class_selections_path
  end

  # #calculation for total logout when user logout
  # Warden::Manager.before_logout do |user, auth, opts|
  #
  #   @total_time =  TimeDifference.between(user.total_login_time , Time.now).in_general
  #
  #   # logger.info " total time :   #{TimeDifference.between(user.total_login_time , Time.now).in_general}"
  # end
end
