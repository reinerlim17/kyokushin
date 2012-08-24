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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120824150137) do

  create_table "forums", :force => true do |t|
    t.string   "topic"
    t.string   "message"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "infos", :force => true do |t|
    t.string   "complete_name"
    t.string   "address"
    t.integer  "age"
    t.string   "contact_number"
    t.string   "gender"
    t.string   "birthday"
    t.string   "email"
    t.string   "dojo"
    t.string   "belt"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "location"
    t.string   "instructor_name"
    t.string   "belt_rank"
  end

  create_table "models", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "models", ["email"], :name => "index_models_on_email", :unique => true
  add_index "models", ["reset_password_token"], :name => "index_models_on_reset_password_token", :unique => true

  create_table "promotion_admins", :force => true do |t|
    t.string   "what"
    t.string   "where"
    t.string   "when"
    t.string   "time"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "promotionadmins", :force => true do |t|
    t.string   "what"
    t.string   "when"
    t.string   "where"
    t.string   "time"
    t.string   "requirement"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "tournaments", :force => true do |t|
    t.string   "what"
    t.string   "where"
    t.string   "when"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "time"
    t.string   "requirement"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.string   "password_digest"
  end

end
