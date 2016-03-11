class AddLinkNotTextToPost < ActiveRecord::Migration
  def change
    add_column :posts, :link_not_text, :boolean
  end
end
