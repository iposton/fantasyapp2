class Team
  include Mongoid::Document
  field :name, type: String
  field :player, type: String
  field :player2, type: String
  field :player3, type: String
  field :player4, type: String
  field :player5, type: String
  field :player6, type: String
  field :available, type: String
  field :available2, type: String
  field :available3, type: String
  field :available4, type: String
  field :available5, type: String
  field :available6 , type: String
  field :topunavailable, type: String
  field :topunavailable2, type: String
  field :topunavailable3, type: String
  field :topunavailable4, type: String
  field :topunavailable5, type: String
  field :topunavailable6 , type: String

  embedded_in :user

  validates :name, presence: true, on: :create
  validates :player, presence: true, on: :create
  validates :player2, presence: true, on: :create
  validates :player3, presence: true, on: :create
  validates :player4, presence: true, on: :create
  validates :player5, presence: true, on: :create
  validates :player6, presence: true, on: :create
  
end


