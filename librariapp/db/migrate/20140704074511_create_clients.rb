class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nombreCliente
      t.string :telefono
      t.string :direccion
      t.string :rfc
      t.string :correo
      t.string :facebook
      t.string :linkedin

      t.timestamps
    end
  end
end
