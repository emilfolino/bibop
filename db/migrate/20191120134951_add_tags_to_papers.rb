class AddTagsToPapers < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :tags, :text
  end
end
