class Student < ApplicationRecord
  has_many :blogs
  has_and_belongs_to_many :courses
  has_many :student_projects
  has_many :projects, through: :student_projects
  # validates :name, presence: true
  # validates :email, confirmation: true
  # validates :email_confirmation, presence: true, if: :email_changed?
  # validates :name,
  # validates :email, uniqueness: true 

end
