class TakeAdviceSerializer < ActiveModel::Serializer
  attributes :id, :yes_or_no
  has_one :advice
end
