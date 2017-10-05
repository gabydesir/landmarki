class CreateLandmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :landmarks do |t|
      t.string :name
      t.string :description
      t.string :photo
      t.integer :country_id


      t.timestamps
    end
    add_index :landmarks, :country_id
  end
end
