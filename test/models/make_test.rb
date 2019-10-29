# frozen_string_literal: true

test 'make attributes must not be empty' do
  make = make.new
  assert make.invalid?
  assert make.errors[:name].any?
  assert make.errors[:country].any?
end
