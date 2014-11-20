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

ActiveRecord::Schema.define(version: 20141118092903) do

  create_table "partners", force: true do |t|
    t.string   "cname"
    t.string   "ctype"
    t.string   "crno"
    t.string   "cradd"
    t.string   "cmadd"
    t.string   "clogo"
    t.string   "cphone"
    t.string   "string"
    t.string   "cmobile"
    t.integer  "partnerid"
    t.string   "cemail"
    t.string   "cmap"
    t.date     "cdatestart"
    t.date     "cdateend"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "todo_lists", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
