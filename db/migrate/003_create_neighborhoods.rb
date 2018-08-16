class CreateNeighborhoods < ActiveRecord::Migration
  create_table :neighborhoods do |t|
    t.string :name
    t.integer :city_id
  end
end
