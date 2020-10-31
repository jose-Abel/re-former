# rubocop : disable Layout/EndOfLine

class User < ApplicationRecord
  validates :username, presence: true

  validates :email, presence: true

  validates :password, presence: true
end

# rubocop : enable Layout/EndOfLine
