class CreateDevices < ActiveRecord::Migration[5.0]
def up
    create_table :devices do |t|
      t.timestamps null: false

t.string "name", :limit => 10
t.string "devicetype", :limit => 20
t.integer "user_id"   
    end

add_index :devices, ["user_id"]
end
     def down
    drop_table :devices do |t|

    end
  end


end
