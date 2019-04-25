class Group < ApplicationRecord
  has_many :users
  has_many :sub_groups
end
