class CreateBs < ActiveRecord::Migration
  def change
    create_table :bs do |t|
      t.references :c

      t.timestamps
    end
    add_index :bs, :c_id
  end
end
