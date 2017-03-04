class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :codigo
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
