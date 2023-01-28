class RemoveResetPasswordTokenColumnFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :reset_password_token
  end
end
