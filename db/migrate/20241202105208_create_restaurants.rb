class CreateRestaurants < ActiveRecord::Migration[8.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
