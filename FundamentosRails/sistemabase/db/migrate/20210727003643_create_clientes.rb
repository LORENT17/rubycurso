class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
      t.string :name
      t.string :apellido
      t.integer :edad

      t.timestamps
    end
  end
end
