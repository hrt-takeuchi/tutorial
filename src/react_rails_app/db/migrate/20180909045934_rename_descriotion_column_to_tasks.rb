class RenameDescriotionColumnToTasks < ActiveRecord::Migration[5.1]
  def change
  	rename_column :tasks, :descriotion, :description
  end
end
