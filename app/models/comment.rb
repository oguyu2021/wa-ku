class Comment < ApplicationRecord
  belongs_to :blogs

  validates :content, presence: true
end