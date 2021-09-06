class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.integer :x
      t.integer :y
      t.integer :dx
      t.integer :dy
      t.integer :location_id

      t.timestamps
    end
  end
end
