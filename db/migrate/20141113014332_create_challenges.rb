class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :song
      t.string :original_artist
      t.string :description

      t.timestamps
    end
  end
end
