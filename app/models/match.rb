class Match < ApplicationRecord
  has_many :players, through: :PlayerMatches 
  has_one :winner, class_name: 'Player', foreign_key: :winner_id
  has_one :loser, class_name: 'Player', foreign_key: :loser_id
  has_one :tournament, class_name: 'Tournament', foreign_key: :tournament_id
end
