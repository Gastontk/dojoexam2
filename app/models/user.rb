class User < ActiveRecord::Base
	has_many :songs
	validates :first_name, :last_name, :email, :city, :state, :password, :password_confirmation, presence: true, :on => :create
	validates :password, length:{minimum: 3}, :on => :create
	validates :state, length: {is: 2}
	validates :email, uniqueness: true

	
	has_secure_password


end
