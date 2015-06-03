class AddChannelIdToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :channel_id, :integer
  end
end
