class Comment < ApplicationRecord
  belongs_to :contribution
  belongs_to :user
  validates :text, presence: true, length: {minimum: 200 }
end
