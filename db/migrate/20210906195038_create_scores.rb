class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.integer :points
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
