class Metadatum < ApplicationRecord
    belongs_to :meta, polymorphic: true
    validates_presence_for :name, :kind
end
