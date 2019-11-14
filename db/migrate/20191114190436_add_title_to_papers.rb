class AddTitleToPapers < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :title, :text
  end
end
