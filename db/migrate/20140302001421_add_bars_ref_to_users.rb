class AddBarsRefToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :bar, index: true
  end
end
