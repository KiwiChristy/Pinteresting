class AddLongDescriptionToPins < ActiveRecord::Migration
  def change
    add_column :pins, :long_description, :string
  end
end
