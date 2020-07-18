class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :latitrails
      t.string :g
      t.string :model
      t.string :location
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
