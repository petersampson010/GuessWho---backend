class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :eye_color
      t.string :hair_color
      t.boolean :glasses
      t.boolean :beard
      t.boolean :ear_rings
      t.boolean :necklace
      t.string :image
      t.string :profession

      t.timestamps
    end
  end
end
