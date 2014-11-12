class Micropost < ActiveRecord::Base
  # Le microposte appartient à un seul utilisateur
  belongs_to :user
  validates :content, :length => { :maximum => 140 }
end
