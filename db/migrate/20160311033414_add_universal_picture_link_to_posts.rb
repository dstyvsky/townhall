class AddUniversalPictureLinkToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :universal_picture_link, :string
  end
end
