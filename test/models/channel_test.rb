# == Schema Information
#
# Table name: channels
#
#  id         :integer          not null, primary key
#  mountpoint :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  event_id   :integer
#

require 'test_helper'

class ChannelTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
