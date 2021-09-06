class AddDirectionAndDeliveryAndDogToHouses < ActiveRecord::Migration[6.1]
  def change
    add_column :houses, :direction, :string
    add_column :houses, :delivery, :integer
    add_column :houses, :dog, :integer
  end
end
