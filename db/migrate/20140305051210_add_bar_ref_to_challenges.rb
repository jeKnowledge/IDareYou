class AddBarRefToChallenges < ActiveRecord::Migration
  def change
    add_reference :challenges, :bar, index: true
  end
end
