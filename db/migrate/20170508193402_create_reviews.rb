class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :user_id
      t.integer :product_id
      t.string :used_for

      t.timestamps
    end
  end
end
