class CreateSpaces < ActiveRecord::Migration[7.0]
  def change
    create_table :spaces do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :address
      t.string :nearest_station
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
