class AddFamilyIdToChores < ActiveRecord::Migration[5.0]
  def change
    add_column :chores, :family_id, :integer
  end
end
