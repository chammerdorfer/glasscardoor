class User < ActiveRecord::Base
  has_and_belongs_to_many :cars
  has_many :premiums
  has_one :risk
  has_one :parking, through :risks
  has_one :home, through :risks
  has_one :job, through :risks
end
