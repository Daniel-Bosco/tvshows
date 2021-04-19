class Series < ApplicationRecord
  belongs_to :genre
  has_many :season

  validates :name, :presence => true, :uniqueness => true
end
