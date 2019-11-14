class AddNotesToPapers < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :notes, :text
  end
end
