class AddRepoIdToFeatureRequests < ActiveRecord::Migration
  def change
    add_column :feature_requests, :repo_id, :integer
  end
end
