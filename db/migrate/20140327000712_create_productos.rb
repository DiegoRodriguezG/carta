class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.string :precio

      t.timestamps
    end
  end
end
