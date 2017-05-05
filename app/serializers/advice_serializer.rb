class AdviceSerializer < ActiveModel::Serializer
  attributes :idea, :user

end

# delete :id from advices serializer
# deletes user idea from attributes
