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

ActiveRecord::Schema.define(version: 20170708034956) do

  create_table "abbreviations", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "abbreviature_id"
    t.index ["abbreviature_id"], name: "index_abbreviations_on_abbreviature_id"
  end

  create_table "abbreviatures", force: :cascade do |t|
    t.string   "explanation"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "genders", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "singular_genitives", force: :cascade do |t|
    t.string   "genitive"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "words", force: :cascade do |t|
    t.string   "name"
    t.integer  "singular_genitive_id"
    t.integer  "gender_id"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.index ["gender_id"], name: "index_words_on_gender_id"
    t.index ["singular_genitive_id"], name: "index_words_on_singular_genitive_id"
  end

end
