class CreateSeasons < ActiveRecord::Migration[5.0]
def up
    create_table :seasons do |t|
      t.timestamps null: false

t.string "name", :limit => 10

    end

end
     def down
    drop_table :seasons do |t|

    end
  end


end
