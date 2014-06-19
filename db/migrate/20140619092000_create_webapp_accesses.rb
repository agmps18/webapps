class CreateWebappAccesses < ActiveRecord::Migration
  def change
    create_table "webapp_accesses" do |t|
      t.integer  "webapp_id"
      t.string "access_to"
      t.timestamps
    end
  end
end