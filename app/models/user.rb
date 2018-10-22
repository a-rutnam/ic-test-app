class User < ApplicationRecord
  has_and_belongs_to_many :quizzes

  has_secure_password  #  encrypts passwords on the fly, to store in password_digest
  validates :email, presence: true, uniqueness: true
end
