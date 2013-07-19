class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.integer :point_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
