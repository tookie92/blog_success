class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

         dragonfly_accessor :profil
         dragonfly_accessor :cover
         has_many :items
         has_many :works


         acts_as_messageable
end
