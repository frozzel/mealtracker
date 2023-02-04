class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.text :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :carbohydrates
      t.integer :fats

      t.timestamps
    end
  end
end
