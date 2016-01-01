class CreateYears < ActiveRecord::Migration
  def up
    create_table :years do |t|
      t.string :year

      t.timestamps null: false
    end
  end

  def down
  	drop_table :years
  end
end
