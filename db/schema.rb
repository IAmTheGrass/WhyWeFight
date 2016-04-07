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

ActiveRecord::Schema.define(version: 20160402052529) do

  create_table "step1s", force: :cascade do |t|
    t.string   "d1"
    t.string   "d2"
    t.string   "d3"
    t.string   "d4"
    t.string   "d5"
    t.string   "d6"
    t.string   "d7"
    t.string   "d8"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "step2s", force: :cascade do |t|
    t.string   "r1d1"
    t.string   "r1d2"
    t.string   "r1d3"
    t.string   "r1d4"
    t.string   "r1d5"
    t.string   "r1d6"
    t.string   "r1d7"
    t.string   "r1d8"
    t.string   "r2d1"
    t.string   "r2d2"
    t.string   "r2d3"
    t.string   "r2d4"
    t.string   "r2d5"
    t.string   "r2d6"
    t.string   "r2d7"
    t.string   "r2d8"
    t.string   "r3d1"
    t.string   "r3d2"
    t.string   "r3d3"
    t.string   "r3d4"
    t.string   "r3d5"
    t.string   "r3d6"
    t.string   "r3d7"
    t.string   "r3d8"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "step3s", force: :cascade do |t|
    t.string   "e1"
    t.string   "e2"
    t.string   "e3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
