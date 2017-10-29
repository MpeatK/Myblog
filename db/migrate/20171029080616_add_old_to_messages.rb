class AddOldToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :old, :integr
  end
end
