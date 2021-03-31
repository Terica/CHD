class RemoveBodyFromProjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :projects, :body, :text
  end
end
