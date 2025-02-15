class User < ApplicationRecord
  has_many :tweets
  has_many :likes
  has_many :likes_tweets, through: :likes, source: :tweet
end
