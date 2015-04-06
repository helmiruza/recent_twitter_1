# require_relative '../config'

class CreateTweets < ActiveRecord::Migration
  def change
	
		create_table :tweets do |t|
			t.integer :tweet_id
			t.integer :twitter_user_id
			t.string :tweet_text
			t.timestamps null: false
		end
	end
end
