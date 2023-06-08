class AddUserIdToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :user_id, :integer
    rename_column :users, :user_name, :username
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
