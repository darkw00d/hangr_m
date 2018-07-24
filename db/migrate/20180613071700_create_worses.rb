class CreateWorses < ActiveRecord::Migration[5.0]
def up
    create_table :worses do |t|
      t.timestamps null: false

#t.string "name", :limit => 10

    end

end
     def down
    drop_table :worses do |t|

    end
  end


end
