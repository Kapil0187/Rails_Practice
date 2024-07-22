class AddSNameToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :s_name, :string
  end
end
