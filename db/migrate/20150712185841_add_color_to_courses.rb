class AddColorToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :color, :string
  end
end
