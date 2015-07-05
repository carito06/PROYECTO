class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :precio
      t.integer :stock
      t.string :estado

      t.timestamps
    end
  end
end
