class AddNomToUser < ActiveRecord::Migration
  def change
    add_column :users, :nom, :string
    add_column :users, :prenom, :string
    add_column :users, :citation, :string
    add_column :users, :profil_uid, :string
    add_column :users, :profil_name, :string
    add_column :users, :cover_name, :string
    add_column :users, :cover_uid, :string
  end
end
