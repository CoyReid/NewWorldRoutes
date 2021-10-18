class User < ApplicationRecord
  has_many :user_routes
  has_many :routes, through: :user_routes

  validates :username, presence: true, uniqueness: true
  has_secure_password
end
