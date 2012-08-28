# == Schema Information
#
# Table name: forums
#
#  id         :integer         not null, primary key
#  topic      :string(255)
#  message    :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Forum < ActiveRecord::Base
  attr_accessible :message, :topic
end
