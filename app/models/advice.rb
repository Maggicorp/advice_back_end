class Advice < ApplicationRecord
  belongs_to :user
  validates :idea, presence: true
end
