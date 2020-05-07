class Peak < ApplicationRecord

validates :altitude, presence: true
validates :prominence, presence: true
validates :isolation, presence: true
validates :key_col, presence: true
validates :source, presence: true
validates :accessibility, presence: true
validates :land_use, presence: true
validates :hazard, presence: true
validates :longitude, presence: true
validates :latitude, presence: true


end
