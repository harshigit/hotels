class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :items
      t.float :cost
	  t.integer :restaurant_id

      t.timestamps
    end
  end
end
