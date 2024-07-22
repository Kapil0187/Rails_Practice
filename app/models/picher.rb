class Picher < ApplicationRecord
  belongs_to :picherable , polymorphic: true
end
