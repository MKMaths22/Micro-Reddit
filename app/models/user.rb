class User < ApplicationRecord
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :password, presence: true
  validates :email, presence: true
  has_many :posts
  has_many :comments
end
