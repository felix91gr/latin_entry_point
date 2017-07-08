class CreateJoinTableAbbreviatureMeaning < ActiveRecord::Migration[5.0]
  def change
    create_join_table :abbreviatures, :meanings do |t|
      t.index [:abbreviature_id, :meaning_id]
      t.index [:meaning_id, :abbreviature_id]
    end
  end
end
