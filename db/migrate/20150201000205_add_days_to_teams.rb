class AddDaysToTeams < ActiveRecord::Migration

  def change
    add_column :teams, :days_to_send_reminder, :string, array: true, default: '{}'
    add_column :teams, :days_to_send_digest, :string, array: true, default: '{}'
  end

end
