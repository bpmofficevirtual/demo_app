class Micropost < ActiveRecord::Base

 # Relacionamentos
 belongs_to :user

 # Validações
 validates :content, :length => { :maximum => 140 }

end
