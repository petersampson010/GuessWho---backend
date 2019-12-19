class Character < ApplicationRecord

    has_many :team_character_joiner 
    has_many :teams, through: :team_character_joiner

end
