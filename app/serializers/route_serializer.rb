class RouteSerializer < ActiveModel::Serializer
  attributes :id, :region, :info, :user_route
  has_many :users
  has_many :nodes
  def user_route
    current_user&.user_routes&.find_by(item_id: object.id)
  end
end
