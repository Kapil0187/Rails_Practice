class CreateTableCustomer < ActiveRecord::Migration[7.1]
  def change
    create_table :table_customers do |t|

      t.timestamps
    end
  end
end
