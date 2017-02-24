class AddFamilyIdColumnToKids < ActiveRecord::Migration[5.0]
  def change
    add_column :kids, :family_id, :integer, null: false
  end
end
