# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string
#  avatar     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  channel_id :integer
#

class Artist < ActiveRecord::Base
  belongs_to :channel
end
