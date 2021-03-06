class Topic < ApplicationRecord
  has_many :manager_topics, dependent: :destroy
  has_many :posts, dependent: :destroy
  has_many :users, through: :manager_topics
end
