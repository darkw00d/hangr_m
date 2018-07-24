class CreateTrends < ActiveRecord::Migration[5.0]
def up
    create_table :trends do |t|
      t.timestamps null: false

#t.string "name", :limit => 10

    end

end
     def down
    drop_table :trends do |t|

    end
  end


end
