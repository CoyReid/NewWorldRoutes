class RoutesController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
  
  before_action :confirm_authentication
  before_action :find_route, only: [:show]

  def index
    render json: Route.all
  end

  def show
    render json: @route
  end

  private

  def find_route
    @route = Route.find(params[:id])
  end

  def render_unprocessable_entity_response(exception)
    render json: {errors: exception.record.errors.full_messages}, status: :unprocessable_entity
  end

  def render_not_found_response
    render json: {error: "Route not found"}, status: :not_found
  end
end
