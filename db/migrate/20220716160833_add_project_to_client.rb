class AddProjectToClient < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :project, :text
  end
end
