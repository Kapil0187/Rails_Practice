class Patient < ApplicationRecord
  has_many :appointments
  has_many :physician, through: :appointments
end

def show
  @article = Article.find_by(id: params[:id])
  find_name
end




