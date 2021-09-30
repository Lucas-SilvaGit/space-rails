class AlienPower < ApplicationRecord
  belongs_to :alien
  belongs_to :power

  #paginates_per 10
end
