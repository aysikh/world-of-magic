class CreateEncounters < ActiveRecord::Migration[6.0]
  def change
    create_table :encounters do |t|
      t.belongs_to :user
      t.belongs_to :creature 
      t.belongs_to :location
      
      t.timestamps
    end
  end
end
