class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :mountpoint

      t.timestamps null: false
    end
  end
end
