class Tea < ApplicationRecord
  validates :flavor, :amount, presence: true
  validates :flavor, uniqueness: { case_sensitive: false }
end
