class CreateAdvices < ActiveRecord::Migration[5.0]
  def change
    create_table :advices do |t|
      t.string :advice_idea, null: false
      t.string :advice_author

      t.timestamps
    end
  end
end
