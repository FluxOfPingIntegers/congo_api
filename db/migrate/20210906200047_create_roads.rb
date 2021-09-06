class CreateRoads < ActiveRecord::Migration[6.1]
  def change
    create_table :roads do |t|
      t.integer :x
      t.integer :y
      t.integer :dx
      t.integer :dy
      t.integer :location_id

      t.timestamps
    end
  end
end
