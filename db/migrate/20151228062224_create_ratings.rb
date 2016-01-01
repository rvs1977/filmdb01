class CreateRatings < ActiveRecord::Migration
  def up
    create_table :ratings do |t|
      t.string :rating

      t.timestamps null: false
    end
  end

  def down
  	drop_table :rating
  end
end
