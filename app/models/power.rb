class Power < ApplicationRecord
  has_many :child_powers
  has_many :children, through: :child_powers

  validates :name, presence: true, uniqueness: true
  validates :damage, numericality: { only_integer: true, greater_than: 0 }


end
