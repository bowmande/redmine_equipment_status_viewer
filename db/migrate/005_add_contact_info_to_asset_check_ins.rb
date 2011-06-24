class AddContactInfoToAssetCheckIns < ActiveRecord::Migration
  def self.up
    change_table :asset_check_ins do |t|
      t.string :username
      t.string :phone
      t.string :user
    end
  end

  def self.down
    change_table :equipment_assets do |t|
      t.remove :username
      t.remove :phone
      t.remove :user
    end
  end
end
