class Baby < ApplicationRecord
  after_create -> { puts "Congratulations!" }
end
