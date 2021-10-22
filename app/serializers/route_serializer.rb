class RouteSerializer < ActiveModel::Serializer
  attributes :id, :region, :info, :regionpic, :zoneresources, :routeresource
  has_many :users
  has_many :nodes
  # has_many :user_routes
  # def user_route
  #   current_user&.user_routes&.find_by(route_id: object.id)
  # end
end
