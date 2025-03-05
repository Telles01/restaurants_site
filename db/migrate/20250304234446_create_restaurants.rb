class CreateRestaurants < ActiveRecord::Migration[7.2]
  def change
    create_table :restaurants do |t|
      t.integer :name

      t.timestamps
    end
  end
end
