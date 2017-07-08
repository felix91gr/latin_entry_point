class AddAbbreviatureToAbbreviation < ActiveRecord::Migration[5.0]
  def change
    add_reference :abbreviations, :abbreviature, foreign_key: true
  end
end
