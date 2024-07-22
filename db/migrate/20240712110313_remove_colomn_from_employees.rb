class RemoveColomnFromEmployees < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees, :s_address, :string
    remove_column :employees, :s_data, :string
  end
end
