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

ActiveRecord::Schema.define(version: 20170708040801) do

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

  create_table "abbreviatures_meanings", id: false, force: :cascade do |t|
    t.integer "abbreviature_id", null: false
    t.integer "meaning_id",      null: false
    t.index ["abbreviature_id", "meaning_id"], name: "index_abbreviatures_meanings_on_abbreviature_id_and_meaning_id"
    t.index ["meaning_id", "abbreviature_id"], name: "index_abbreviatures_meanings_on_meaning_id_and_abbreviature_id"
  end

  create_table "genders", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "meanings", force: :cascade do |t|
    t.string   "itself"
    t.string   "example"
    t.integer  "word_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["word_id"], name: "index_meanings_on_word_id"
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
