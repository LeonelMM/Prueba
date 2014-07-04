class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :categorie_id
      t.integer :provider_id
      t.string :codigo
      t.string :nombre
      t.string :autor
      t.string :tema
      t.string :isbm
      t.integer :stock
      t.float :precio
      t.date :fecha

      t.timestamps
    end
  end
end
