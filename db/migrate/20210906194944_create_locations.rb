class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.integer :time
      t.string :background
      t.integer :deliveries

      t.timestamps
    end
  end
end
