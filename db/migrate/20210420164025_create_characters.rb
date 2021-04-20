class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.boolean :ta_veren
      t.string :abilities
      t.string :title
      t.string :home
      t.integer :group_id

      t.timestamps
    end
  end
end
