class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :profile
      t.string :image
      t.integer :sex, null: false, default: 0
      t.boolean :permission, default: false, null: false
      t.string :word
      t.string :university
      t.string :location

      t.timestamps
    end
  end
end
