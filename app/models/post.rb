class Post < ApplicationRecord
  acts_as_votable
  belongs_to :user
  has_many :comments
  has_one_attached :image
end
