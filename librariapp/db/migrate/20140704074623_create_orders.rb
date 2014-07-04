class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :fechaPedido
      t.date :fechaEntrega
      t.date :fechaEntregado
      t.float :importetotal
      t.string :status

      t.timestamps
    end
  end
end
