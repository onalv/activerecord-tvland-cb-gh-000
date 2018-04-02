class Show < ActiveRecord::Base
  has_many :characters
  has_many :authors, through: :characters
end