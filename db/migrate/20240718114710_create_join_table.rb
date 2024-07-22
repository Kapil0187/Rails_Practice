class CreateJoinTable < ActiveRecord::Migration[7.1]
  def change
    create_join_table :social_mideas, :user2s
  end
end
