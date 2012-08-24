class Info < ActiveRecord::Base
  attr_accessible :address, :age, :belt, :birthday, :complete_name, :contact_number, :dojo, :email, :gender, :location, :instructor_name, :belt_rank
 	
 	validates :complete_name, presence:true
	validates :address,presence:true
	validates :age, presence:true
	validates :email, presence:true
	validates :contact_number, presence:true
	validates :dojo, presence:true
	validates :gender, presence:true
	validates :location, presence:true
	validates :instructor_name, presence:true
	validates :belt_rank, presence:true

end