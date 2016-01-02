class CreateMovies < ActiveRecord::Migration
  def up
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :genre_id
      t.text :summary
      t.integer :rating_id

      t.timestamps null: false
    end
  end

  def down
    drop_table :movies
  end
end
