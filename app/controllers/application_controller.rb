class ApplicationController < ActionController::Base
  before_action :authenticate_user!, only: %i[new create edit]
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    added_attrs = %i[username email password password_confirmation]
    devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
    devise_parameter_sanitizer.permit :user_update, keys: added_attrs
  end
end
