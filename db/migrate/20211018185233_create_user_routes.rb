class CreateUserRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :user_routes do |t|
      t.array :result
      t.references :route, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
