class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :capital
      t.string :continent


      t.timestamps
    end
  end
end
