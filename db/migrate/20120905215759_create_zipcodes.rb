class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.string :zip
      t.string :city
      t.string :state
      t.string :full_state
      t.float :latitude
      t.float :longitude
      t.integer :timezone
      t.boolean :dst
      t.text :description

      t.timestamps
    end
  end
end
