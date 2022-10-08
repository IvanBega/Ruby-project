ActiveRecord::Schema[7.0].define(version: 2022_10_02_204052) do
  create_table "students", force: :cascade do |t|
    t.string "name"
    t.boolean "dorm"
    t.integer "experience"
    t.boolean "teacher"
    t.string "school"
    t.string "language"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
