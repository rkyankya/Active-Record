class Post < ApplicationRecord
  validates :title, uniqueness: { case_sensitive: false },
                    presence: true, length: { minimum: 5 }
  validates :body, presence: true, length: { minimum: 5}
  belongs_to :user
  has_many :comments
end
