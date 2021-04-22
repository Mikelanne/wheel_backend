class RemoveDescriptionFromCharacters < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :description, :text
  end
end
