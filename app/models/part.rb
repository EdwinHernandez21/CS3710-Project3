class Part < ApplicationRecord
  validate :car, :vin_number, :car_part, presence: true
end
