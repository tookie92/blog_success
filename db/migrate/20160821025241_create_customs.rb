class CreateCustoms < ActiveRecord::Migration
  def change
    create_table :customs do |t|
      t.string :texte
      t.string :couleur

      t.timestamps null: false
    end
  end
end
