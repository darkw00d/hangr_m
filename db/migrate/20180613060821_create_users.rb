class CreateUsers < ActiveRecord::Migration[5.0]
def up
    create_table :users do |t|
      t.timestamps null: false

t.string "username", :limit => 15
t.string "password", :limit => 15
t.string "email", :limit => 25
t.string "mobile", :limit => 15
t.string "contactpref"
t.string "twitter"
t.string"facebook"
t.string"snapchat"

#hm
t.string "expertise"
t.integer "points"
t.integer "currency"

t.date "dob"
t.string "gender", :limit => 2
t.string "location"
t.string "language"

t.integer "successful_logins",:default =>0
t.integer "failed_logins",:default =>0
t.integer "average_session_length",:default =>0
t.date "first_login"
t.date "last_login"

t.time "average_login_time"
#hm
#t.string "device"
    end


end
     def down
    drop_table :users do |t|

    end
  end


end

