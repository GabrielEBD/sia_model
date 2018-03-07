class Subject < ApplicationRecord
	has_many :groups
	has_many :assignments
	has_many :professors, through: :assignments
end
