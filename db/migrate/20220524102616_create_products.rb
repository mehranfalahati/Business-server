class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :name
      t.text :details
      t.integer :price
      t.text :image
      t.integer :product_id

      t.timestamps
    end
  end
end
