class Task < ApplicationRecord
  has_many :items, dependent: :destroy

  # validating that the titleis present
  validates_presence_of :title
end
