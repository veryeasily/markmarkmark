class Document < ApplicationRecord
    has_many :bridges
    has_many :tags, through: :bridges
    
    accepts_nested_attributes_for :tags
end
