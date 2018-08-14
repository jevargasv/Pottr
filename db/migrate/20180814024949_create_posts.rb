class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.string :title
      t.string :image_url
      t.text :content
      t.timestamp :timestamp
      t.integer :user_id
    end
  end
end
