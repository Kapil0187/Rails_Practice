class CreateTableJoinSocialMideasUser2s < ActiveRecord::Migration[7.1]
  def change
    create_table :table_join_social_mideas_user2s do |t|
      t.integer :social_mideas
      t.integer :user2s
      t.timestamps
    end
  end
end
