class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  validates :email, presence: true, uniqueness: true, length: { in: 10..254 }, format:
  {
    with: URI::MailTo::EMAIL_REGEXP
  }
  validates :password, presence: true, length: { in: 8..30 }

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
