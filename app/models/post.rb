class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimdum: 5 }
  validates :body, presence: true
end
