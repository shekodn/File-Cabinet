ActiveRecord::Schema.define(version: 20160910175508) do

  create_table "docs", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
