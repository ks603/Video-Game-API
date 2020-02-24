# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :review, :recommend
  belongs_to :user
end
