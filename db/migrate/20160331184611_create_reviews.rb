class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
