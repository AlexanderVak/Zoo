class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      
      t.string :classification
      t.string :species
      t.string :type_
      t.string :order
      t.string :family
      t.string :genus
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
