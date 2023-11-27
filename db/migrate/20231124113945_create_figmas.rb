class CreateFigmas < ActiveRecord::Migration[7.1]
  def change
    create_table :figmas do |t|
      t.string :home
      t.text :about
      t.string :artists
      t.text :careers
      t.text :news
      t.string :company
      t.string :getstarted

      t.timestamps
    end
  end
end
