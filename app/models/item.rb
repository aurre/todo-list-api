class Item < ApplicationRecord
  belongs_to :task

  validates_presence_of :name
end
