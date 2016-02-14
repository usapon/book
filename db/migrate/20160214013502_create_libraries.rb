class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :book_name
      t.integer :price
      t.string :comp
      t.date :date

      t.timestamps null: false
    end
  end
end
