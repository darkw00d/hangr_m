class Item < ApplicationRecord
belongs_to :user, optional: true
belongs_to :outfit, optional: true
belongs_to :brand, optional: true
belongs_to :season, optional: true
belongs_to :trend, optional: true
belongs_to :collection, optional: true
belongs_to :subtype, optional: true
belongs_to :weather, optional: true
belongs_to :occasion, optional: true

scope :created, lambda { order("created_at ASC") }

end
