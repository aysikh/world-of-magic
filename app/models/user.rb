class User < ApplicationRecord
  belongs_to :house
  has_many :encounters
  has_many :creatures, through: :encounters
  
end
