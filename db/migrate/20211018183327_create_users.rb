class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :displayname
      t.string :profilepic
      t.boolean :admin
      t.string :password_digest

      t.timestamps
    end
  end
end
