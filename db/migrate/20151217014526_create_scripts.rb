class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :name
      t.string :description
      t.string :code

      t.timestamps null: false
    end
  end
end
