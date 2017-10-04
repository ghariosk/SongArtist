class CreateCatHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :cat_houses do |t|
      t.integer :cat_id
      t.string :house_id
      t.string :integer

      t.timestamps
    end
  end
end
