class CreateBabies < ActiveRecord::Migration[7.1]
  def change
    create_table :babies do |t|

      t.timestamps
    end
  end
end
