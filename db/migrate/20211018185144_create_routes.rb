class CreateRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :routes do |t|
      t.string :region
      t.text :info

      t.timestamps
    end
  end
end
