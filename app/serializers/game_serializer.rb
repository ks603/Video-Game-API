# frozen_string_literal: true

class GameSerializer < ActiveModel::Serializer
  attributes :id, :editable, :given_name, :review, :recommend
  belongs_to :user

  def editable
    scope == object.user
  end
end
