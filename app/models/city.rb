class City < ApplicationRecord
  has_many :pichers, as: :picherable
end
