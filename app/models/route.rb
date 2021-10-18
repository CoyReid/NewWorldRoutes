class Route < ApplicationRecord
  has_many :user_routes
  has_many :users, through: :user_routes

  has_many :nodes
end
