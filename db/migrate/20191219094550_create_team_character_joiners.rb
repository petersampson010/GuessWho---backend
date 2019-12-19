class CreateTeamCharacterJoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :team_character_joiners do |t|
      t.string :character_id
      t.string :team_id

      t.timestamps
    end
  end
end
