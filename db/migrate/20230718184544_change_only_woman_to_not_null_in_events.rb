class ChangeOnlyWomanToNotNullInEvents < ActiveRecord::Migration[6.1]
  def change
    change_column_null :events, :only_woman, false
  end
end
