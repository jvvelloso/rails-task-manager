class ChangeTasks < ActiveRecord::Migration[6.0]
  def change
    change_table :tasks do |t|
      t.rename :detail, :details
    end
  end
end
