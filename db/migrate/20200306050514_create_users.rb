class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mail
      t.string :password
      t.string :gender
      t.integer :age
      t.text :area
      t.text :sick
      t.timestamps
    end
  end
end
