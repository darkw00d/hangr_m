class Subtype < ApplicationRecord
scope :created, lambda { order("created_at ASC") }

end
