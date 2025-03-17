class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 1, maximum: 255 }, uniqueness: true
  validates :body, presence: true, length: { minimum: 5, maximum: 1500 }
end
