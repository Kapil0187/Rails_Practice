class AddDetailsToStudents < ActiveRecord::Migration[7.1]
  def change
    add_column :students, :first_name, :string
    add_column :students, :last_name, :string
    # add_column :students, :email, :string
  end
end
