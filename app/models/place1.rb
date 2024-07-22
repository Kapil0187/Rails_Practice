class Place1 < ApplicationRecord
  has_many :images ,as: :imageable
end
