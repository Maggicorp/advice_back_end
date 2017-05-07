class CreateTakeAdvices < ActiveRecord::Migration[5.0]
  def change
    create_table :take_advices do |t|
      t.integer :yes_or_no
      t.references :advice, foreign_key: true

      t.timestamps
    end
  end
end
