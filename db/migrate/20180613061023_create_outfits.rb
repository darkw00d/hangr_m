class CreateOutfits < ActiveRecord::Migration[5.0]
def up
    create_table :outfits do |t|
      t.timestamps null: false

t.string "season", :limit => 10
t.string "weather", :limit => 10
t.string "occasion", :limit => 15
t.string "av_day_worn"

t.string "where"
t.string "hashtags"
t.string "collection"

t.boolean "private"

t.integer "cost"
t.string "main_colour"

t.date "added"
t.date "last_worn"
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
t.integer "item_id"   
t.integer "collection_id"  
t.integer"trend_id"
t.integer"season_id"
t.integer"weather_id"


    end
add_index :outfits, ["user_id"]
add_index :outfits, ["item_id"]
add_index :outfits, ["collection_id"]
add_index :outfits, ["trend_id"]
add_index :outfits, ["season_id"]
add_index :outfits, ["weather_id"]
end
     def down
    drop_table :outfits do |t|

    end
  end


end

