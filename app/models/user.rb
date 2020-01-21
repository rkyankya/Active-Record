class User < ApplicationRecord
  validates :username, presence: true, length: { in: 5..20 }, uniqueness: { case_sensitive: false }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  validates :email, presence: true, length: { maximum: 250 },
                    uniqueness: { case_sensitive: false }, format: { with: VALID_EMAIL_REGEX }
  has_many :posts
end
