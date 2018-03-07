class Note < ApplicationRecord
  belongs_to :student
  belongs_to :group
  has_many :totals
  has_many :professors, through: :totals
end
