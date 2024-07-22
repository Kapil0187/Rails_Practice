class CreateTableProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :table_products do |t|

      t.timestamps
    end
  end
end
