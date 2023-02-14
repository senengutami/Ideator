class AddPriorityToIdeas < ActiveRecord::Migration[6.1]
  def change
    add_column :ideas, :priority, :integer  
  end
end
