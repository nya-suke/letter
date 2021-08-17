class Contribution < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true
  validates :text, presence: true, length: {minimum: 10 }
  def self.search(search)
    if search != ""
      Contribution.where('text LIKE(?)', "%#{search}%")
    else
      Contribution.all
    end
  end
end
