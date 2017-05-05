class AdviceSerializer < ActiveModel::Serializer
  attributes :id, :idea, :user_id
  has_one :user
end
