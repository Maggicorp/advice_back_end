class Advice < ApplicationRecord
  belongs_to :user
  has_many :take_advices, dependent: :destroy
  validates :idea, presence: true
end
