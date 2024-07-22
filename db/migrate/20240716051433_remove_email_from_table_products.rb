class RemoveEmailFromTableProducts < ActiveRecord::Migration[7.1]
  def change
    remove_column :table_products, :email, :string
  end
end
