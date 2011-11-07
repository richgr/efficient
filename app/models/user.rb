class User < ActiveRecord::Base

  attr_accessible :first_name, :middle_name, :last_name
  
  validates :first_name, :presence => true,
                        :length => 2..50
  validates :last_name, :presence => true,
                        :length => 2..50

end
