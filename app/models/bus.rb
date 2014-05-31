class Bus < ActiveRecord::Base
	has_many :children
end
