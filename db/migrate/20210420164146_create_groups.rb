class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :location_id

      t.timestamps
    end
  end
end
