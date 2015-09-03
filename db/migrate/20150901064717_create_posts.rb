class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :desc
      t.text :body
      t.string :post_picture

      t.timestamps null: false
    end
  end
end
