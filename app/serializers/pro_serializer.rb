class ProSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :tournaments
end
