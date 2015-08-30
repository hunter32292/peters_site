class CreateNotification < ActiveRecord::Migration
  def change
    create_table :notification do |t|
      t.string :title
      t.text :message

      t.timestamps null: false
    end
  end
end
