class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.integer :value
      t.integer :achievement_id
      t.timestamps
    end
  end
end
