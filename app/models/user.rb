class User < ApplicationRecord
    has_many :Gift
    has_and_belongs_to_many :recipient
end
