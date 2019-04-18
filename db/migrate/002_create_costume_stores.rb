class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :inventory
      c.integer :employees
      c.boolean :in_business
      c.string :opening
      c.string :closing
    end
  end
end
