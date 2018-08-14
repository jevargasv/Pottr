class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :birthday
    end
  end
end
