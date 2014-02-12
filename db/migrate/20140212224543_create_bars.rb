class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name
      t.text :description
      t.decimal :lat
      t.decimal :long
      t.string :type
      t.string :email

      t.timestamps
    end
  end
end
