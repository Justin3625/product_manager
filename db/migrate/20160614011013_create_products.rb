class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :product_name
      t.text :product_desc
      t.references :warehouse, index: true
      t.integer :product_count

      t.timestamps
    end
  end
end
