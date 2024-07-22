class AddDetailsToPeople < ActiveRecord::Migration[7.1]
  def change
    add_column :people, :first_name, :string
    add_column :people, :last_name, :string
    add_column :people, :email, :string
  end
end
