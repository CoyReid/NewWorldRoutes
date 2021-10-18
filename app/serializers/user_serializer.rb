class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :displayname, :address, :admin
end
