class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :codigo
      t.string :nombre
      t.text :descripcion
      t.float :precio

      t.timestamps
    end
  end
end
