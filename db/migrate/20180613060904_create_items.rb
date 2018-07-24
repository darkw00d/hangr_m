class CreateItems < ActiveRecord::Migration[5.0]
def up
    create_table :items do |t|
      t.timestamps null: false


t.string "av_day_worn"
t.string "material"
t.boolean "private"

t.integer "wear_over_order"
t.integer "cost"
t.string "colour"
t.integer "colour_hex_value"

t.string "link_url"

t.date "added"
t.date "last_worn"
t.boolean "clean"
t.integer "no_times_worn"

t.integer "community_rating"
t.integer "no_of_community_ratings"
t.integer "user_rating"
t.integer "friend_rating"
t.integer "viewed"
t.integer "trending"

t.integer "better_than"
t.integer "worst_than"

t.integer "user_id"   
t.integer "outfit_id"  
t.integer "collection_id"  
t.integer"trend_id"
t.integer"season_id"
t.integer"brand_id"
t.integer"subtype_id"
t.integer"weather_id"
t.integer"occassion_id"    

    end

add_index :items, ["user_id"]
add_index :items, ["outfit_id"]
add_index :items, ["collection_id"]
add_index :items, ["trend_id"]
add_index :items, ["season_id"]
add_index :items, ["brand_id"]
add_index :items, ["subtype_id"]
add_index :items, ["weather_id"]
add_index :items, ["occassion_id"]

end
     def down
    drop_table :items do |t|

    end
  end


end

