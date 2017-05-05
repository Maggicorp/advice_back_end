class Advice < ApplicationRecord
  belongs_to :user
  validates :idea, :user, presence: true
end
