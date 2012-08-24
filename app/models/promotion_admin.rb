class PromotionAdmin < ActiveRecord::Base
  attr_accessible :time, :what, :when, :where
end
