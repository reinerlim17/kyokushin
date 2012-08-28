# == Schema Information
#
# Table name: promotionadmins
#
#  id          :integer         not null, primary key
#  what        :string(255)
#  when        :string(255)
#  where       :string(255)
#  time        :string(255)
#  requirement :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Promotionadmin < ActiveRecord::Base
  attr_accessible :requirement, :time, :what, :when, :where
end
