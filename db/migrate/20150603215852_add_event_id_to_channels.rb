class AddEventIdToChannels < ActiveRecord::Migration
  def change
    add_column :channels, :event_id, :integer
  end
end
