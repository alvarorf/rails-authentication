class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 5...254 }
  validates :email, presence: true, uniqueness: true, length: { in: 10..254 }, format:
  {
    with: URI::MailTo::EMAIL_REGEXP
  }
  validates :password, presence: true, length: { in: 8..30 }
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :posts
end
