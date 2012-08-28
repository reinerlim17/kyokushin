# == Schema Information
#
# Table name: infos
#
#  id              :integer         not null, primary key
#  complete_name   :string(255)
#  address         :string(255)
#  age             :integer
#  contact_number  :string(255)
#  gender          :string(255)
#  birthday        :string(255)
#  email           :string(255)
#  dojo            :string(255)
#  belt            :string(255)
#  created_at      :datetime        not null
#  updated_at      :datetime        not null
#  location        :string(255)
#  instructor_name :string(255)
#  belt_rank       :string(255)
#

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
