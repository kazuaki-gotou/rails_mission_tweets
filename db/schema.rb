
ActiveRecord::Schema.define(version: 2019_01_23_030033) do

  
  enable_extension "plpgsql"

  create_table "tweets", force: :cascade do |t|
    t.text "tweet"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
