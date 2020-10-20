class AddImageToSpells < ActiveRecord::Migration[6.0]
  def change
    add_column :spells, :image, :string
  end
end
