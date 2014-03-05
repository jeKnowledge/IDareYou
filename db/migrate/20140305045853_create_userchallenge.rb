class CreateUserchallenge < ActiveRecord::Migration
  def change
    create_table :userchallenges do |t|
	t.column :user_id, :integer
    	t.column :challenge_id, :integer
    end
  end
end
