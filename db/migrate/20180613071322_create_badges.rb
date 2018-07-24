class CreateBadges < ActiveRecord::Migration[5.0]
def up
    create_table :badges do |t|
      t.timestamps null: false

t.string "name", :limit => 10
t.integer "user_id"   
    end
add_index :badges, ["user_id"]


end
     def down
    drop_table :badges do |t|

    end
  end


end
