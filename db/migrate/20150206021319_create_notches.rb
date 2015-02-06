class CreateNotches < ActiveRecord::Migration
  def change
    create_table :notches do |t|
      t.string :raw_text
      t.text :markedup_text
      t.boolean :is_goal
      t.boolean :goal_completed
      t.datetime :completed_at
      t.references :team, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
