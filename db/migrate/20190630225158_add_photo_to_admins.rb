class AddPhotoToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :photo, :string
  end
end
