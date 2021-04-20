class Group < ApplicationRecord
    has_many :characters
    belongs_to :location
end
