class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :index
      t.string :new

      t.timestamps null: false
    end
  end
end
