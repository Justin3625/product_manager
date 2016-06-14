class CreateWarehouses < ActiveRecord::Migration
  def change
    create_table :warehouses do |t|
      t.string :warehouse_id
      t.string :warehouse_name

      t.timestamps
    end
  end
end
