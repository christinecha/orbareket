# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150808231819) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "shows", force: :cascade do |t|
    t.date     "date"
    t.time     "time"
    t.text     "title"
    t.text     "venue"
    t.text     "artist1"
    t.text     "instrument1"
    t.text     "artist2"
    t.text     "instrument2"
    t.text     "artist3"
    t.text     "instrument3"
    t.text     "artist4"
    t.text     "instrument4"
    t.text     "artist5"
    t.text     "instrument5"
    t.text     "link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
