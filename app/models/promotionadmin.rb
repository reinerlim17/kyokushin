class Promotionadmin < ActiveRecord::Base
  attr_accessible :requirement, :time, :what, :when, :where
end
