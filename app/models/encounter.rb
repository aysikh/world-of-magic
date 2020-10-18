class Encounter < ApplicationRecord
  belongs_to :user
  belongs_to :location
  belongs_to :creature
end
