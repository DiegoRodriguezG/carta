class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nombre
      t.integer :precio
      t.string :descripcion
      t.string :imagen

      t.timestamps
    end
  end
end
