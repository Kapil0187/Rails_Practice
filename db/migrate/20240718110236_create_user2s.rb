class CreateUser2s < ActiveRecord::Migration[7.1]
  def change
    create_table :user2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
