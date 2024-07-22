class CreateExampleMigration < ActiveRecord::Migration[7.1]
  # def change
  #   create_table :distributors do |t|
  #     t.string :zipcode

  #     t.timestamps
  #   end
  #   reversible do |direction|
  #     direction.up do
  #       # create a distributors view
  #       execute <<-SQL
  #         CREATE VIEW distributors AS
  #         SELECT id, zipcode
  #         FROM distributors;
  #       SQL
  #     end
  #     direction.down do
  #       execute <<-SQL
  #         DROP VIEW distributors_view;
  #       SQL
  #     end
  #   end

  #   add_column :users, :address, :string
  # end
end
