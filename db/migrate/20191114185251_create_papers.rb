class CreatePapers < ActiveRecord::Migration[6.0]
  def change
    create_table :papers do |t|
      t.text :authors
      t.text :abstract

      t.timestamps
    end
  end
end
