class EntityMetadatum < ApplicationRecord
  belongs_to :entity
  has_many :metadata, as: :meta
end
