class AddDetailsToCustomers < ActiveRecord::Migration[7.1]
  def change
    add_column :table_customers, :c_name, :string
    add_column :table_customers, :c_address, :string
    add_column :table_customers, :c_email, :string
  end
end
