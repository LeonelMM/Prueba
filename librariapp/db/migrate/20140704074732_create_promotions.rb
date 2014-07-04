class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :nombreCliente
      t.date :fecha
      t.integer :vendedor
      t.string :medioComunicacion
      t.string :promocion
      t.string :acuerdos

      t.timestamps
    end
  end
end
