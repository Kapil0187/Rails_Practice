class AddFirstNameToEmployee < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :first_name, :string
  end
end
