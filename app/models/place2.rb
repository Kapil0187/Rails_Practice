class Place2 < ApplicationRecord
  has_many :images ,as: :imageable
end
