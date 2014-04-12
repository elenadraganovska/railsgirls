class AddTimeToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :date, :datetime
  end
end
