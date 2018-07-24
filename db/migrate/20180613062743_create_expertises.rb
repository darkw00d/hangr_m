class CreateExpertises < ActiveRecord::Migration[5.0]
def up
    create_table :expertises do |t|
      t.timestamps null: false

	t.string "name", :limit => 10
t.integer "user_id"   
    end
add_index :expertises, ["user_id"]

end
     def down
    drop_table :expertises do |t|

    end
  end


end
