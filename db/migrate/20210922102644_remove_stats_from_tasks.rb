class RemoveStatsFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :stats, :text
  end
end
