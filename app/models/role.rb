class Role < ApplicationRecord
  has_many :users, foreign_key: :role_id
end
