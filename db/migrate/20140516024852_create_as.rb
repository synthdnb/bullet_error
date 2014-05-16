class CreateAs < ActiveRecord::Migration
  def change
    create_table :as do |t|
      t.references :b

      t.timestamps
    end
    add_index :as, :b_id
  end
end
