class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :spot_id
      t.integer :user_id
      t.string :url
      t.string :photographer_name
    end
  end
end
