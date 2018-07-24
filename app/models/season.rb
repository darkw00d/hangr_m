class Season < ApplicationRecord
scope :created, lambda { order("created_at ASC") }
has_many :outfits
has_many :items

end
