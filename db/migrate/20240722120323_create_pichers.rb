class CreatePichers < ActiveRecord::Migration[7.1]
  def change
    create_table :pichers do |t|
      t.string :name
      t.references :picherable, polymorphic: true
      t.timestamps
    end
  end
end
