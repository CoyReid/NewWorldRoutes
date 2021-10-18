class UserRoute < ApplicationRecord
  belongs_to :route
  belongs_to :user

  validates :route_id, uniqueness: {scope: [:user_id], message: "You already added this route!"}
end
