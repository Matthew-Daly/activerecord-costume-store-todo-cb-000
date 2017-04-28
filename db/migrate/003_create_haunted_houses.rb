class CreateHauntedHouses < ActiveRecord::Migration
  def change
  	create_table :haunted_houses do |h|
  	  h.string :name
  	  h.string :location
  	  h.integer :price
      h.string :theme
  	  h.boolean :family_friendly
  	  h.datetime :opening_date
  	  h.datetime :closing_date
  	  h.text :description
  	  h.timestamps
	end
  end
end