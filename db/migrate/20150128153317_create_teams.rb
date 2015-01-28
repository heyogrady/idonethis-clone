class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :short_name
      t.boolean :is_personal
      t.integer :notch_count

      t.timestamps
    end
  end
end
