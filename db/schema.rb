
ActiveRecord::Schema.define(version: 2021_06_15_091928) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
