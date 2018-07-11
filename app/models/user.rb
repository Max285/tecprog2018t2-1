class User < ApplicationRecord
    has_many :gifts
    has_and_belongs_to_many :recipient
end
