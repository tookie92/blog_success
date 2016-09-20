class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :titre
      t.text :description

      t.timestamps null: false
    end
  end
end
