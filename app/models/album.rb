class Album < ApplicationRecord
    validates :artist, presence: true
    validates :album, presence: true
    validates :year, presence: true
    
end