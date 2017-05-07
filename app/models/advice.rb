class Advice < ApplicationRecord
  belongs_to :user
  has_many :take_advices
  validates :idea, presence: true
end
