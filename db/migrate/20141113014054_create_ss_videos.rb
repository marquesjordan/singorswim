class CreateSsVideos < ActiveRecord::Migration
  def change
    create_table :ss_videos do |t|
      t.string :song_title
      t.string :artist
      t.Integer :votes

      t.timestamps
    end
  end
end
