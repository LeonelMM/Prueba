class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :nomcategoria

      t.timestamps
    end
  end
end
