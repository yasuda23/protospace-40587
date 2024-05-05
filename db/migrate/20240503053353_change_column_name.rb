class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, 'cath_copy', 'catch_copy'
  end
end
