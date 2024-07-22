class RemoveSNameFromEmployees < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees, :s_name, :string
  end
end
