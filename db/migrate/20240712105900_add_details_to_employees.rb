class AddDetailsToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :s_name, :string
    add_column :employees, :s_data, :string
    add_column :employees, :s_address, :string
  end
end
