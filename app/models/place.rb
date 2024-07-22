class Place < ApplicationRecord
  has_many :pichers, as: :picherable
end
