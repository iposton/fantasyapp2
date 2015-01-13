# class Human
#   include Mongoid::Document
#   field :name, type: String
#   field :email, type: String

#   field :password_digest, type: String

#   #setter method
#   def password=(unencrypted_password)
#   	#this code jumbles password
#   	self.password_digest = BCrypt::Password.create(unencrypted_password) 

#   end

#     # a new method, to authenticate a user
#   # assuming we have already found a user
#   # - they'll tell us their password
#   # - we'll encrypt it
#   # - we'll compare to see if it matches our encrypted password

#   def authenticate(unencrypted_password)

#   	BCrypt::Password.new(self.password_digest) == unencrypted_password
#   	return self
#   else
#   	return false
#   end
# end

  
