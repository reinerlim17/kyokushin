class Forum < ActiveRecord::Base
  attr_accessible :message, :topic
end
