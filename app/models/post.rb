class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, uniqueness: true, length: { in: 5...254 }
  validates :body, presence: true, length: { minimum: 5 }
end
