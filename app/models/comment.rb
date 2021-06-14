# rubocop: disable Layout/EndOfLine

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :body, presence: true, length: { minimum: 10 }
end
# rubocop: enable Layout/EndOfLine
