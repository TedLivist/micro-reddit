class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true, uniqueness: true, length: { minimum: 5 }
end
