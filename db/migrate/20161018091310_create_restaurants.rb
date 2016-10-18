class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :r_name
      t.integer :contact_number

      t.timestamps
    end
  end
end
