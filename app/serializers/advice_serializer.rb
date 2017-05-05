class AdviceSerializer < ActiveModel::Serializer
  attributes :id, :idea, :user
  has_one :user
end

#deletes user idea from attributes
