class Entity < ApplicationRecord
    has_many :entity_metadata
    validates_presence_for :name
end
