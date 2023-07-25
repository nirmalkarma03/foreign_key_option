class User < ApplicationRecord
	has_many :students,foreign_key:'customer_id'
end
