class CreateSpaceTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :space_types do |t|
      t.string :name, null: false

      t.timestamps
    end
    add_index :space_types, :name, unique: true
  end
end
