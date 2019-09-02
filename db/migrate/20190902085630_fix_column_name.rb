class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :cocktails, :img_url, :photo
  end
end
