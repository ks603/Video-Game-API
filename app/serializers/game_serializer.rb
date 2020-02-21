class GameSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :review, :recommend
  has_one :user
end
