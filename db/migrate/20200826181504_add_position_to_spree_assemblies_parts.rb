class AddPositionToSpreeAssembliesParts < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_assemblies_parts, :position, :integer
  end
end
