class AddEmployeesRefToTableCustomers < ActiveRecord::Migration[7.1]
  def change
    add_reference :table_customers, :Employees, null: false, foreign_key: true
  end
end
