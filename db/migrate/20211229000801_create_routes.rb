class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :location
      t.integer :level
      t.string :comments

      t.timestamps
    end
  end
end
