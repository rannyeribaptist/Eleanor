class UserMetadatum < ApplicationRecord
  belongs_to :user
  has_many :metadata, as: :meta
end
