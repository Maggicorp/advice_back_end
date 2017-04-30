class AddAuthorToAdvices < ActiveRecord::Migration[5.0]
  def change
    add_reference :advices, :author, foreign_key: true
  end
end
