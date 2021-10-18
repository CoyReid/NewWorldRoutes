class UserRoutesController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

  before_action :confirm_authentication
  before_action :find_user_route, only: [:show, :destroy]

  def index
    render json: current_user.user_routes
  end

  def show
    render json: @user_route
  end

  def create
    @user_route = current_user.user_routes.create!(user_route_params)
    render json: @user_route, status: :created
  end

  def destroy
    @user_route.destroy
    head :no_content
  end

  private

  def user_route_params
    params.permit(:route_id)
  end

  def find_user_route
    @user_route = UserRoute.find(params[:id])
  end

  def render_unprocessable_entity_response(exception)
    render json: {errors: exception.record.errors.full_messages}, status: :unprocessable_entity
  end

  def render_not_found_response
    render json: {error: "Route not found"}, status: :not_found
  end

end
