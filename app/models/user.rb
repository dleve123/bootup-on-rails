class User < ActiveRecord::Base
  attr_accessible :email, :firstname, :jcard_number, :jhed, :lastname, :level, :phone_number
end
