class CreateBrands < ActiveRecord::Migration[5.0]
def up
    create_table :brands do |t|
      t.timestamps null: false

t.string "name", :limit => 10
t.string "homepge", :limit => 20
t.string "affliate_link", :limit => 100

    end

end
     def down
    drop_table :brands do |t|

    end
  end


end
