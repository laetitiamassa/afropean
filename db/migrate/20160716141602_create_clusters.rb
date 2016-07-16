class CreateClusters < ActiveRecord::Migration
  def change
    create_table :clusters do |t|
      t.string :name
      t.text :desciption

      t.timestamps null: false
    end
  end
end
