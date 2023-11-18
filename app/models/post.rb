class Post < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :body, presence: true
  belongs_to :user
  has_many :comments
end
