class AddUserToTakeAdvices < ActiveRecord::Migration[5.0]
  def change
    add_reference :take_advices, :user, foreign_key: true
  end
end
