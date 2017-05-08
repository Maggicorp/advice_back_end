class TakeAdviceSerializer < ActiveModel::Serializer
  attributes :id, :yes_or_no, :advice
  has_one :advice
end
