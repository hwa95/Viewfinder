class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :park_name
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :general_information
      t.float :safety_and_cleanliness

      t.timestamps
    end
  end
end
