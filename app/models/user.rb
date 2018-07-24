class User < ApplicationRecord
has_many :badges
has_many :collections
has_many :devices
has_many :expertises
has_many :friends
has_many :items
has_many :outfits

scope :created, lambda { order("created_at ASC") }


end
