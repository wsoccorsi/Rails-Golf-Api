class TournamentSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :pros
end
