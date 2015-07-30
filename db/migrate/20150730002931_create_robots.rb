class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.string :name
      t.string :creator
      t.text :description

      t.timestamps null: false
    end
  end
end
