class Collection < ApplicationRecord
belongs_to :user, optional: true
has_many :outfits

scope :created, lambda { order("created_at ASC") }

end
