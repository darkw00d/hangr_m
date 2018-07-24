class Brand < ApplicationRecord
scope :created, lambda { order("created_at ASC") }

end
