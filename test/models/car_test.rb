# frozen_string_literal: true

test 'car attributes must not be empty' do
  car = car.new
  assert car.invalid?
  assert car.errors[:model].any?
  assert car.errors[:vin_number].any?
  assert car.errors[:car_part].any?
  assert car.errors[:make_id].any?
end
