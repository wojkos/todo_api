class User < ApplicationRecord
  has_many :todos, foreign_key: :created_by, dependent: :destroy
  has_secure_password
  validates :name, :email, :password_digest, presence: true
end
