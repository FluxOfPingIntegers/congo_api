class Location < ApplicationRecord
  has_many :scores
  has_many :users, through: :scores
  has_many :roads
  has_many :houses
end
