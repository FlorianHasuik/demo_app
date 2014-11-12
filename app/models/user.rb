class User < ActiveRecord::Base
  #L'utilisateur peut possèder plusieurs messages
  has_many :microposts
end
