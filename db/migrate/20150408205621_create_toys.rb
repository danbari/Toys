class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.string :name
      t.decimal :price
      t.string :supplier

      t.timestamps null: false
    end
  end
end
