class UserRouteSerializer < ActiveModel::Serializer
  attributes :id
  has_one :route
  has_one :user
end
