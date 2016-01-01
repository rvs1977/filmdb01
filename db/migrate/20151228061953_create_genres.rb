class CreateGenres < ActiveRecord::Migration
  def up
    create_table :genres do |t|
      t.string :genre

      t.timestamps null: false
    end
  end

  def down
  	drop_table :genres
  end
end
