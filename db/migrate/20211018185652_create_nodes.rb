class CreateNodes < ActiveRecord::Migration[6.1]
  def change
    create_table :nodes do |t|
      t.integer :x
      t.integer :y
      t.string :name
      t.string :image
      t.references :route, null: false, foreign_key: true

      t.timestamps
    end
  end
end
