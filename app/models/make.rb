class Make < ApplicationRecord

  validate :name, :country, presence: true
end
