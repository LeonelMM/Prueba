class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :client_id
      t.date :fecha
      t.float :importe

      t.timestamps
    end
  end
end
