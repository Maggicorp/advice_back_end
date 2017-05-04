class AdviceSerializer < ActiveModel::Serializer
  attributes :id, :idea
  has_one :user
end
