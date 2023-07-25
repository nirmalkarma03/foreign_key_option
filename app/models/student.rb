class Student < ApplicationRecord
	belongs_to :user, foreign_key:'customer_id'
end
              