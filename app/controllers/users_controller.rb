class UsersController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

  before_action :find_user, only: [:update]
  
  def show
    if current_user
      render json: current_user, status: :ok
    else
      render json: {}, status: :unauthorized
    end
  end 

  def create
    user = User.create(user_params)
    if user.valid?
      session[:user_id] = user.id
      render json: user, status: :created
    else
      render json: { error: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @user.update!(user_update_params)
    render json: @user
  end

  private

  def user_update_params
    params.permit(:username, :email, :address)
  end

  def user_params
    params.permit(:username, :password, :password_confirmation)
  end

  def find_user
    @user = User.find(params[:id])
  end

  def render_unprocessable_entity_response(exception)
    render json: {errors: exception.record.errors.full_messages}, status: :unprocessable_entity
  end

  def render_not_found_response
    render json: {error: "User not found"}, status: :not_found
  end
end

