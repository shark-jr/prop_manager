class RemoveRentFromProperties < ActiveRecord::Migration[5.0]
  def change
    remove_column :properties, :rent, :integer
  end
end
