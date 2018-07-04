class Recipient < ApplicationRecord
    has_and_belongs_to_many :Users
    belongs_to :Gift
end
