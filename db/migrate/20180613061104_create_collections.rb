class CreateCollections < ActiveRecord::Migration[5.0]
def up
    create_table :collections do |t|
      t.timestamps null: false
t.integer "outfit_id"
t.integer "user_id"   
t.string "name", :limit => 10

    end

add_index :collections, ["outfit_id"]
add_index :collections, ["user_id"]

end
     def down
    drop_table :collections do |t|

    end
  end


end
