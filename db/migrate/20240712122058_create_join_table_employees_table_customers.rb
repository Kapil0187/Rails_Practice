class CreateJoinTableEmployeesTableCustomers < ActiveRecord::Migration[7.1]
  def change
    create_join_table :Employees, :TableCustomers do |t|
      # t.index [:employee_id, :table_customer_id]
      # t.index [:table_customer_id, :employee_id]
    end
  end
end
