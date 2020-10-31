# rubocop : disable Layout/EndOfLine

# rubocop : disable Style/MutableConstant

class User < ApplicationRecord
  validates :username, presence: true

  validates :password, presence: true

  valid_email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email, presence: true, format: { with: valid_email_regex }
end

# rubocop : enable Style/MutableConstant

# rubocop : enable Layout/EndOfLine
