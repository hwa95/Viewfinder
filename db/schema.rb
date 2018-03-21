# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180321003133) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "park_comments", force: :cascade do |t|
    t.string "parkCommenter"
    t.string "body"
    t.bigint "park_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["park_id"], name: "index_park_comments_on_park_id"
  end

  create_table "parks", force: :cascade do |t|
    t.string "park_name"
    t.float "latitude"
    t.float "longitude"
    t.string "address"
    t.text "general_information"
    t.float "safety_and_cleanliness"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.string "remember_digest"
    t.string "password_digest"
  end

  add_foreign_key "park_comments", "parks"
end
