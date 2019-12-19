class TeamCharacterJoiner < ApplicationRecord

    belongs_to :team 
    belongs_to :character
end
