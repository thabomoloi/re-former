class User < ApplicationRecord
  validates :username, presence: true,  uniqueness: true, length: { in: 4..12 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 8..16 }
end
