class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
