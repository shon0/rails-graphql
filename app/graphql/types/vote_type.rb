# frozen_string_literal: true

module Types
  class VoteType < Types::BaseObject
    field :id, ID, null: false
    field :user, UserType, null: false
    field :link, LinkType, null: false
  end
end
