class Pet < ApplicationRecord
  CATEGORIES = ['cat', 'dog']
  validates :name, presence: true 
  validates :category, inclusion: { in: CATEGORIES }
end
