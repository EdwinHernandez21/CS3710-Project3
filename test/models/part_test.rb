# frozen_string_literal: true

test 'car part attributes must not be empty' do
  part = part.new
  assert part.invalid?
  assert part.errors[:car].any?
  assert part.errors[:vin_number].any?
  assert part.errors[car_part].any?
end