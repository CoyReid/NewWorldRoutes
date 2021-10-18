class ApplicationController < ActionController::API
  include ActionController::Cookies

  private

  def current_user
    @current_user ||= session[:user_id] && User.find_by_id(session[:user_id])
    # @current_user = User.first
  end

  def confirm_authentication
    return render json: { error: "You must be logged in to do that." }, status: :unauthorized unless current_user
  end
end
