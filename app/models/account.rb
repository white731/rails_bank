class Account < ApplicationRecord
  belongs_to :user

  validates :balance, numericality: {greater_than_or_equal_to: 25, message: 'your broke. need more thank $25 yo' }

  validates :name, presence: true
end
