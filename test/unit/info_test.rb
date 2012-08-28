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

require 'test_helper'

class InfoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
