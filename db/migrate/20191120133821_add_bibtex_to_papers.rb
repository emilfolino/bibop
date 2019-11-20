class AddBibtexToPapers < ActiveRecord::Migration[6.0]
  def change
    add_column :papers, :bibtex, :text
  end
end
