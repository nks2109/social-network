class Enrollment < ActiveRecord::Base
  belongs_to :user
  belongs_to :college
end