class Child < ApplicationRecord
  has_many :child_powers
  has_many :powers, through: :child_powers

  validates :name, presence: true, uniqueness: true
  validates :strength, numericality: { only_integer: true, greater_than: 0 }

end
