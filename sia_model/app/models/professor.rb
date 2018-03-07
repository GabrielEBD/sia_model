class Professor < ApplicationRecord
  belongs_to :person
  belongs_to :student
  has_many :totals
  has_many :notes, through: :totals
  has_many :subjects 
  has_many :subjects, through: :assignments
end
