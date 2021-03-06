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

class Channel < ActiveRecord::Base
  belongs_to :event
  has_many :artists
end
