# rubocop: disable Layout/EndOfLine

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { minimum: 7 }
end
# rubocop: enable Layout/EndOfLine
