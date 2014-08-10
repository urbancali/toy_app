class Star < ActiveRecord::Base
	validates :reason, length: { maximum: 140 }
	validates :user_id, presence: true
end
