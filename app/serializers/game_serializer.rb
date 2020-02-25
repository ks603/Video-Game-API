# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :given_name, :review, :recommend, :id
  belongs_to :user
end
