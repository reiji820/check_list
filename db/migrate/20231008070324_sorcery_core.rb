class SorceryCore < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email,            null: false
      t.string :crypted_password
      t.string :salt
      t.string :name, null: false
      t.string :place_of_birth, null: false
      t.string :hobbies, null: false
      t.text :self_introduction, null: false

      t.timestamps                null: false
    end

    add_index :users, :email, unique: true
  end
end
