class Work < ActiveRecord::Base
  dragonfly_accessor :image
  validates_presence_of :profil
end
