class CreateOrderDetails < ActiveRecord::Migration
  def change
    create_table :order_details do |t|
      t.integer :order_id
      t.integer :product_id
      t.float :preciounitario
      t.integer :cantidad
      t.float :importe

      t.timestamps
    end
  end
end
