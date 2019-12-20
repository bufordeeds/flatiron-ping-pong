class Player < ApplicationRecord
  has_many :matches, through: :PlayerMatches 
end
