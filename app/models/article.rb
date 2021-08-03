class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 5}
  has_one_attached :photo
end
