class Group < ApplicationRecord
  belongs_to :subject
  has_many :inscriptions
  has_many :students, through: :inscriptions
end
