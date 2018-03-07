class Student < ApplicationRecord
  belongs_to :person
  has_many :notes
  has_many :isncriptions
  has_many :groups, through: :isncriptions
end
