class Type < ApplicationRecord
scope :created, lambda { order("created_at ASC") }
#not sure if this needed
end
