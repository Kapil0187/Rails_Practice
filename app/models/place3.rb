class Place3 < ApplicationRecord
  has_many :images ,as: :imageable
end
