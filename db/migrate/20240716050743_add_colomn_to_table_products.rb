class AddColomnToTableProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :table_products, :first_name, :string
    add_column :table_products, :last_name, :string
    add_column :table_products, :email, :string
  end
end
