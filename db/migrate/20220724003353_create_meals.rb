class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name 
      t.integer :calories
      t.string :main_ingredient
      t.string :country_of_origin
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
