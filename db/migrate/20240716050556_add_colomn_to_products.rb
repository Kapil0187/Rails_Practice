class AddColomnToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :first_name, :string
    add_column :products, :last_name, :string
    add_column :products, :email, :string
  end
end
