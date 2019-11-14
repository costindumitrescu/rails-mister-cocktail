class RemoveDb < ActiveRecord::Migration[5.2]
  def change
    remove_reference :doses, :ingredients
    remove_reference :doses, :cocktails
  end
end
