class RemoveFirstNameFromEmployee < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees, :first_name, :string
  end
end
