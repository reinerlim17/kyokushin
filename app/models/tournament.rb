# == Schema Information
#
# Table name: tournaments
#
#  id          :integer         not null, primary key
#  what        :string(255)
#  where       :string(255)
#  when        :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#  time        :string(255)
#  requirement :string(255)
#

class Tournament < ActiveRecord::Base
  attr_accessible :what, :when, :where, :time, :requirement
end
