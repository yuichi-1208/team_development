ActiveRecord::Schema.define(version: 2020_11_04_085521) do
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "email", limit: 128, null: false
    t.string "name", limit: 30, null: false
    t.string "password_digest", limit: 6, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
