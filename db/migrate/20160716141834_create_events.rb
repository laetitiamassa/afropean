class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :subtitle
      t.text :description
      t.datetime :start
      t.datetime :end
      t.string :place

      t.timestamps null: false
    end
  end
end
