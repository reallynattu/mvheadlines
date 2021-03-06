# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110408102937) do

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.string   "url"
    t.integer  "site_id"
    t.integer  "hits"
    t.boolean  "cover",           :default => false
    t.integer  "number_of_votes", :default => 0
    t.string   "post_type"
    t.string   "real_title"
    t.boolean  "invisible",       :default => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sites", :force => true do |t|
    t.string   "url"
    t.string   "name"
    t.string   "dhivehi_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "votes", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
