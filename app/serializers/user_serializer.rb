class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :displayname, :profilepic, :admin
end
