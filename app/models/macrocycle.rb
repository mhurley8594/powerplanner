class Macrocycle < ActiveRecord::Base
	has_and_belongs_to_many :users
	has_many :mesocycles, dependent: :destroy
end
