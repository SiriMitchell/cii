class RenameUserstoApplications < ActiveRecord::Migration[5.2]
  def change
    rename_table :users, :applications
  end
end
