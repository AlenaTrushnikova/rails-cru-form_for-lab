# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create_table "artists", force: :cascade do |t|
#     t.string   "name"
#     t.text     "bio"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end

#   create_table "genres", force: :cascade do |t|
#     t.string   "name"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end

#   create_table "songs", force: :cascade do |t|
#     t.string   "name"
#     t.integer  "artist_id"
#     t.integer  "genre_id"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.index ["artist_id"], name: "index_songs_on_artist_id"
#     t.index ["genre_id"], name: "index_songs_on_genre_id"
#   end

Song.destroy_all
Artist.destroy_all
Genre.destroy_all

Artist.create(name: "Kavinsky", bio: "Vincent Belorgey (born July 31, 1975), known professionally as Kavinsky, is a French musician, producer, DJ and actor.")

Genre.create(name: "Synth-pop")

Song.create(name: "Nightcall", artist_id: 1, genre_id: 1)

puts 'done'



