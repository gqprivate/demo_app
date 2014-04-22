class Micropost < ActiveRecord::Base
  belong_to:user
  validates:content,presence:true,length:{maximum:15}
  
end
