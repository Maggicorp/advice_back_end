class TakeAdvice < ApplicationRecord
  belongs_to :advice
  belongs_to :user
  validates :yes_or_no, presence: true
end
