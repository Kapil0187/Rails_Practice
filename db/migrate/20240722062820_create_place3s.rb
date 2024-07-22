class CreatePlace3s < ActiveRecord::Migration[7.1]
  def change
    create_table :place3s do |t|
      t.string :name

      t.timestamps
    end
  end
end
