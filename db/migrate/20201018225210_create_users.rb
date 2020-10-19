class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :lives, :default => 5
      t.belongs_to :house

      t.timestamps
    end
  end
end
