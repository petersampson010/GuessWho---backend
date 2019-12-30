class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :colour
      t.integer :number_of_eyes
      t.boolean :hat
      t.boolean :ears
      t.boolean :horns
      t.boolean :hair
      t.boolean :fin
      t.boolean :nose 
      t.boolean :eyebrows

      t.timestamps
    end
  end
end
