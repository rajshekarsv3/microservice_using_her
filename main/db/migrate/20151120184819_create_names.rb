class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
