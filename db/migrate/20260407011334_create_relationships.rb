class CreateRelationships < ActiveRecord::Migration[8.1]
  def change
    create_table :relationships do |t|
      t.timestamps

      t.references :selector
      t.references :wearer
    end
  end
end
