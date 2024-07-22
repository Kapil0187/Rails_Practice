class User < ApplicationRecord
  # validates :login, :email, presence: true
  # before_validation :ensure_login_has_a_value

  has_many :articles, dependent: :destroy
  # private
  #   def ensure_login_has_a_value
  #     if login.blank?
  #       self.login = email unless email.blank?
  #     end
  #   end
  # before_create do
  #   self.name = login.capitalize if name.blank?
  # end

  after_initialize do |user|
    puts "You have initialized an object!"
  end

  after_find do |user|
    puts "You have found an object!"
  end

  after_touch do |user|
    puts "You have touched an object"
  end
end

class Article < ApplicationRecord
  after_destroy :log_destroy_action

  def log_destroy_action
    puts 'Article destroyed'
  end
end
