class Taxi < ApplicationRecord
    has_many :rides
    has_many :passangers, through: :rides
end
