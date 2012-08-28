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

require 'test_helper'

class TournamentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
