class CreateSpaceTypeMappings < ActiveRecord::Migration[7.0]
  def change
    create_table :space_type_mappings do |t|
      t.references :space, null: false, foreign_key: true
      t.references :space_type, null: false, foreign_key: true

      t.timestamps
    end
    add_index :space_type_mappings, [:space_type_id, :space_id], unique: true
  end
end
