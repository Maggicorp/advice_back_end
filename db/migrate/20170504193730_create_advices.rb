class CreateAdvices < ActiveRecord::Migration[5.0]
  def change
    create_table :advices do |t|
      t.string :idea, null: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
