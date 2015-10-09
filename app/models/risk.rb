class Risk < ActiveRecord::Base
  has_one :parking
  has_one :job
  has_one :home
end
