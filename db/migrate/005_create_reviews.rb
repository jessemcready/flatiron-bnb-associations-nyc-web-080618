class CreateReviews < ActiveRecord::Migration
  create_table :reviews do |t|
    t.string :description
    t.integer :rating
    t.integer :guest_id
    t.integer :reservation_id
  end
end
