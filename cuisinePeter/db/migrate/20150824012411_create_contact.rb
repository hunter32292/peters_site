class CreateContact < ActiveRecord::Migration
  def change
    create_table :contact do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end
