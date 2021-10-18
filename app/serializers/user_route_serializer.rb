class UserRouteSerializer < ActiveModel::Serializer
  attributes :id, :nodes
  has_one :route
  has_one :user

  def nodes 
    object.route.nodes
  end
end
