class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.text :color

      t.timestamps
    end
  end
end
