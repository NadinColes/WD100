class CreateRoomsTable < ActiveRecord::Migration
  def change

  	create_table :rooms do |t|
  		t.string :name
  		t.string :location
  	end
  	
  end
end
