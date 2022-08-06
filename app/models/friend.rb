class Friend < ApplicationRecord
	# AS Friends belongs to the user, hence ASSOCIATION
	belongs_to :user
end
