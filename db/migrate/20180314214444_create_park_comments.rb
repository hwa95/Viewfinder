class CreateParkComments < ActiveRecord::Migration[5.1]
  def change
    create_table :park_comments do |t|

      t.string :parkCommenter
      t.string :body
      t.references :park, foreign_key: true
      t.timestamps
    end
  end
end
