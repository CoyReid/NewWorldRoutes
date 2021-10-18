class NodeSerializer < ActiveModel::Serializer
  attributes :id, :x, :y
  has_one :route
end
