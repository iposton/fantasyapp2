

class User
  include Mongoid::Document

 field :name, type: String
 field :email, type: String
 field :password_digest, type: String
 embeds_many :teams

 attr_accessor :password




  #setter method
  def password=(unencrypted_password)
    #this code jumbles password
    unless unencrypted_password.empty?
      @password = unencrypted_password
    self.password_digest = BCrypt::Password.create(unencrypted_password)
    end 

  end

    # a new method, to authenticate a user
  # assuming we have already found a user
  # - they'll tell us their password
  # - we'll encrypt it
  # - we'll compare to see if it matches our encrypted password

  def authenticate(unencrypted_password)

    if BCrypt::Password.new(self.password_digest) == unencrypted_password
      return self
    else
      return false
    end
  end

  validates :name, presence: true, on: :create
  validates :email, presence: true, uniqueness: { case_sensitive: false }, 
  format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, on: :create
  validates :password, presence: true, length: { in: 6...20 }, confirmation: true, on: :create
  #validates_presence_of :name, :email, :password

end
