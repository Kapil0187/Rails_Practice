class Person < ApplicationRecord
  has_many:blogs
  has_one :aadhar
  validates :first_name, presence: true
end
