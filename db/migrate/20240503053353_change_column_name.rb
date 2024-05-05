class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, 'catch_copy'
  end
end
