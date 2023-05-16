class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
      #columna tipo fecha
      #created_at, update_at
    end
  end
end
