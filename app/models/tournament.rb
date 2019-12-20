class Tournament < ApplicationRecord
  has_one :winner, class_name: 'Player', foreign_key: :winner_id
end
