class Workout < ActiveRecord::Base
	belongs_to :microcycle
	has_many :workoutsets, dependent: :destroy
end
