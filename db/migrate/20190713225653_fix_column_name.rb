class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :games, :plataform, :platform
  end
end
