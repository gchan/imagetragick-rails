class AddAttachmentPaperclipImageToImages < ActiveRecord::Migration
  def self.up
    change_table :images do |t|
      t.attachment :paperclip_image
    end
  end

  def self.down
    remove_attachment :images, :paperclip_image
  end
end
