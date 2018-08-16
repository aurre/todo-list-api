class ChangeisCompletedtoItems < ActiveRecord::Migration[5.2]
  def change
    change_column :items, :isCompleted, :boolean, default: false
  end
end
