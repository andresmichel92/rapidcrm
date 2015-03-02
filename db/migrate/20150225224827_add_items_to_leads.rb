class AddItemsToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :location, :string
    add_column :leads, :phone, :integer
    
    
  end
end
