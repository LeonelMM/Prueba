class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :nombreVendedor
      t.string :mes

      t.timestamps
    end
  end
end
