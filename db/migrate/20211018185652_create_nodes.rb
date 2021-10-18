class CreateNodes < ActiveRecord::Migration[6.1]
  def change
    create_table :nodes do |t|
      t.float :x
      t.float :y
      t.references :route, null: false, foreign_key: true

      t.timestamps
    end
  end
end
