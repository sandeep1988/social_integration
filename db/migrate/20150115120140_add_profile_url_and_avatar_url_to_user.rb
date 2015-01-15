class AddProfileUrlAndAvatarUrlToUser < ActiveRecord::Migration
  def change
    add_column :users, :avatar_url, :string
    add_column :users, :profile_url, :string
  end
end