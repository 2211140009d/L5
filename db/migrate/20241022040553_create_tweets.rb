class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.string :message

      t.timestamps
      t.integer :user_id
    end
  end
end
