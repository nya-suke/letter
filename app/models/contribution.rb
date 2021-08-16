class Contribution < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :comments

  def self.search(search)
    if search != ""
      Contribution.where('text LIKE(?)', "%#{search}%")
    else
      Contribution.all
    end
  end
end
