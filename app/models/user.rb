class User < ActiveRecord::Base
	has_many :friends
	has_one :profile
	has_and_belongs_to_many :groups
	has_many :enrollments
	has_many :colleges, through: :enrollments

end
