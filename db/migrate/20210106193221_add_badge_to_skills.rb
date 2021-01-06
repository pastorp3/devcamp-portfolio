class AddBadgeToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :s_kills, :badge, :text
  end
end
