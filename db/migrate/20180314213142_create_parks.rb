class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :PARK_NAME
      t.float :LATITUDE
      t.float :LONGITUDE
      t.string :ADDRESS
      t.string :URL

      t.timestamps
    end
  end
end
