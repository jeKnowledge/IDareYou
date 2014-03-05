class DeleteBarsUserIdChallengeId < ActiveRecord::Migration
  def change
	remove_column :bars, :user_id
	remove_column :bars, :challenge_id
  end
end
