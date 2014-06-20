class CreateProfilesTable < ActiveRecord::Migration
  def change

  	create_table :profiles do |t|
  		t.text :bio
  		t.integer :user_id
  	end

  end
end
