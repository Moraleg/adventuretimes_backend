class CreateSpot < ActiveRecord::Migration[5.0]
  def change
    create_table :spots do |t|
      t.integer :user_id
      t.string :name
      t.string :coordinates
      t.string :description
    end
  end
end
