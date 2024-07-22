class CreatePlace1s < ActiveRecord::Migration[7.1]
  def change
    create_table :place1s do |t|
      t.string :name

      t.timestamps
    end
  end
end
