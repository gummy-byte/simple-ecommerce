class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.decimal :discount_price
      t.integer :quantity

      t.timestamps
    end
  end
end
