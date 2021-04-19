class Genre < ApplicationRecord
    has_many :series
    
    validates :name, :uniqueness => true
end
