class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.integer :zip
      t.string :city
      t.string :state
      t.string :full_state
      t.float :latitude
      t.float :longitude
      t.boolean :dst
      t.text :description

      t.timestamps
    end
  end
end
