class CreateFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.integer :number, uniqueness: true

      t.timestamps
    end
  end
end
