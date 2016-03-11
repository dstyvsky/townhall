class AddUniversalLinkToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :universal_link, :string
  end
end
