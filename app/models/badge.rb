class Badge < ApplicationRecord
belongs_to :user, optional: true

scope :created, lambda { order("created_at ASC") }

end
