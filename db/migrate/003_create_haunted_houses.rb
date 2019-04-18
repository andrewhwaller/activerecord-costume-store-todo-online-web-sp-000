class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.string :theme
      h.float :price
      h.boolean :family_friendly
      h.string :opening
      h.string :closing
      h.string :description
    end
  end
end