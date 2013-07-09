class User < ActiveRecord::Base
  #include RoleModel
  
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #roles_attribute :roles_mask
  
  #roles :admin, :manager, :author
end
