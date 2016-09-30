class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.string :profession
      t.string :adresse
      t.string :situation
      t.text :qjs

      t.timestamps null: false
    end
  end
end
