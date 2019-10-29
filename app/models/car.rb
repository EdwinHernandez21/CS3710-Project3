class Car < ApplicationRecord
  validate :model, :vin_number, :car_part, :make_id, presence: true
end
