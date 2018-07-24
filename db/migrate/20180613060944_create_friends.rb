class CreateFriends < ActiveRecord::Migration[5.0]
def up
    create_table :friends do |t|
      t.timestamps null: false
t.integer "user_id"  
#t.string "name", :limit => 10

    end

add_index :friends, ["user_id"]

end
     def down
    drop_table :friends do |t|

    end
  end


end
