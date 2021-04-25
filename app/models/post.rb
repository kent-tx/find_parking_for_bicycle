class Post < ApplicationRecord
  belongs_to :user
  has_many :photos, dependent: :destroy

  has_many :goods,->{ order(created_at: :desc)},dependent: :destroy

  accepts_nested_attributes_for :photos

  def good_by(user)
    Good.find_by(user_id: user.id, post_id: id)
  end

  validates :where,presence: true
  validates :price,presence: true
  validates :station,presence: true
end
