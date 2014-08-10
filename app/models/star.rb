class Star < ActiveRecord::Base
	validates :reason, length: { maximum: 140 }
end
