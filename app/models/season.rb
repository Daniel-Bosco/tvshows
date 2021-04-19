class Season < ApplicationRecord
  belongs_to :series
  has_many :episode

  validates :number, :presence => true
end
