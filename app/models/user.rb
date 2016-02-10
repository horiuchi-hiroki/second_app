class User < ActiveRecord::Base
	validates :name, :length => { :minimum => 8, :maximum => 12}
	has_many :microposts
end
