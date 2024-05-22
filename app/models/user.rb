class User < ApplicationRecord
  validates :user_name, presence: true
  has_many :posts
  has_many :comments
end
