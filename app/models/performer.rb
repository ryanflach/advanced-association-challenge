class Performer < ActiveRecord::Base
  has_many :starred_ins
  has_many :films, through: :starred_ins
  has_many :images, as: :imagable
  has_many :reviews, as: :reviewable
end
