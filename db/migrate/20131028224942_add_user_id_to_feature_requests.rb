class AddUserIdToFeatureRequests < ActiveRecord::Migration
  def change
    add_column :feature_requests, :user_id, :integer
  end
end
