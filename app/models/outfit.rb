class Outfit < ApplicationRecord
belongs_to :user, optional: true
has_many :items
belongs_to :collection, optional: true
belongs_to :season, optional: true
belongs_to :trend, optional: true
belongs_to :weather, optional: true

scope :created, lambda { order("created_at ASC") }

end
