class AddCreditsToCourses < ActiveRecord::Migration[5.1]
  def change
	add_column :courses, :credit, :integer
  end
end
