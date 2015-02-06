class AddFieldsToTeams < ActiveRecord::Migration

  def change
    add_column :teams, :question, :string
    add_column :teams, :email_reminder_time, :integer
    add_column :teams, :email_digest_time, :integer
  end

end
