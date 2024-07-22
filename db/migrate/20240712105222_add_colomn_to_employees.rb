class AddColomnToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :f_name, :string
    add_column :employees, :l_name, :string
    add_column :employees, :email_test, :string
  end
end
