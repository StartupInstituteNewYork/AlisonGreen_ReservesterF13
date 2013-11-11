class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :title
      t.text :description
      t.text :address
      t.text :phone

      t.timestamps
    end
  end
end
