class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :Razonsocial
      t.string :telefono
      t.string :direccion
      t.date :fecha
      t.string :email
      t.string :rfc

      t.timestamps
    end
  end
end
