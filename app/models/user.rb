class User < ApplicationRecord
    has_many :characters
    has_many :groups, through: :characters
    has_many :locations
end
