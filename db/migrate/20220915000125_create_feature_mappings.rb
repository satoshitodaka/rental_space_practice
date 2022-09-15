class CreateFeatureMappings < ActiveRecord::Migration[7.0]
  def change
    create_table :feature_mappings do |t|
      t.references :space, null: false, foreign_key: true
      t.references :feature, null: false, foreign_key: true

      t.timestamps
    end
    add_index :feature_mappings, [:feature_id, :space_id], unique: true
  end
end
