class CreateCs < ActiveRecord::Migration
  def change
    create_table :cs do |t|
      t.integer :d

      t.timestamps
    end
  end
end
