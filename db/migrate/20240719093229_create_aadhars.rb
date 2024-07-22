class CreateAadhars < ActiveRecord::Migration[7.1]
  def change
    create_table :aadhars do |t|
      t.string :name
      t.integer :number
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
