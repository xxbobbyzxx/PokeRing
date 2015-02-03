class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.string :type_id
      t.integer :to_id
      t.text :content
      t.string :status

      t.timestamps
    end
  end
end
