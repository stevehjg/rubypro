class CreateComment < ActiveRecord::Migration
  def up
	  create_table :comments do |t|
		  t.text :content
		  t.integer :user_id
	  end
  end

  def down
  end
end
