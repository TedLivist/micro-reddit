class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: { message: 'must be present' }, length: { minimum: 7 }
end
