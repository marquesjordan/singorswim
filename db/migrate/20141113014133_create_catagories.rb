class CreateCatagories < ActiveRecord::Migration
  def change
    create_table :catagories do |t|
      t.string :genre

      t.timestamps
    end
  end
end
