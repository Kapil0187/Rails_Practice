class CreatePlace2s < ActiveRecord::Migration[7.1]
  def change
    create_table :place2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
