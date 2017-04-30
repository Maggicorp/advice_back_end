class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :user_name, null: false

      t.timestamps
    end
  end
end
