class User < ActiveRecord::Base

	has_one :profile
	has_many :posts
	has_many :users_rooms
	has_many :rooms, through: :users_rooms

end

class Profile < ActiveRecord::Base

	belongs_to :user

end

class Post < ActiveRecord::Base

	belongs_to :user

end

class Room < ActiveRecord::Base

	has_many :users_rooms   
	has_many :users, through: :users_rooms

end

class UsersRoom < ActiveRecord::Base

	 belongs_to :user   
	 belongs_to :room

end