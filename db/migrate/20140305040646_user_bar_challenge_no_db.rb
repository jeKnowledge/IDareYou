class UserBarChallengeNoDb < ActiveRecord::Migration
  def change
	remove_column :challenges, :challenge_id
	remove_column :users, :bar_id
	remove_column :users, :challenge_id
  end
end
