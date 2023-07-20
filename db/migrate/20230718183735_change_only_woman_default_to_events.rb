class ChangeOnlyWomanDefaultToEvents < ActiveRecord::Migration[6.1]
  def change
    change_column_default :events, :only_woman, from: nil, to: false
  end
end
