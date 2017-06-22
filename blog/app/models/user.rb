class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :posts 
  has_many :comments

  has_many :messages
  has_many :chatrooms, through: :messages
  validates :username, presence: true, uniqueness: true

end
