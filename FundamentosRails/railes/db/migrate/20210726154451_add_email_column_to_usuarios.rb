class AddEmailColumnToUsuarios < ActiveRecord::Migration[6.1]
  def change
    add_column :usuarios, :saludo, :string
  end
end
