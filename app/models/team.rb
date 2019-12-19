class Team < ApplicationRecord

    has_many :team_character_joiner 
    has_many :characters, through: :team_character_joiner
end
