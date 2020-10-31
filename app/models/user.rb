# rubocop : disable Layout/EndOfLine

class User < ApplicationRecord
  validates :username, presence: true

  validates :password, presence: true

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }

end

# rubocop : enable Layout/EndOfLine
