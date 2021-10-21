class User < ApplicationRecord
  # Include default devise modules. Others available are:
  #  :lockable, :timeoutable,e and :omniauthable
  devise :database_authenticatable, :registerable, :trackable,
         :recoverable, :rememberable, :validatable


  has_many :activities
end
