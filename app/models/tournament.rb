class Tournament < ActiveRecord::Base
  attr_accessible :what, :when, :where, :time, :requirement
end
