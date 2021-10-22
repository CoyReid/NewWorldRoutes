class NodeSerializer < ActiveModel::Serializer
  attributes :id, :x, :y, :name, :image
  has_one :route
end
