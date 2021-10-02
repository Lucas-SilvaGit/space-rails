class Power < ApplicationRecord
    has_many :alien_powers
    has_many :aliens, through: :alien_powers
    
    paginates_per 10
end
