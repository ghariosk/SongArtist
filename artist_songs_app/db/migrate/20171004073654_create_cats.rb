class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.text :name
      t.integer :age

      t.timestamps
    end
  end
end
