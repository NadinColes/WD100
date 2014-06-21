class CreateUsersTable < ActiveRecord::Migration
  def change

  	create_table :users do |t|
  		t.string :fname
  		t.string :lname
  		t.string :email
  		t.string :password
  		t.datetime :created_on
  	end

  end
end
