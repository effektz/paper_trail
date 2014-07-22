class AddAssociatedTypeAndIdToVersions < ActiveRecord::Migration
  def change
    add_column :versions, :associated_type, :string
    add_column :versions, :associated_id, :integer
  end
end
