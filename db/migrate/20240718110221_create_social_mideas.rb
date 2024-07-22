class CreateSocialMideas < ActiveRecord::Migration[7.1]
  def change
    create_table :social_mideas do |t|
      t.string :name

      t.timestamps
    end
  end
end
