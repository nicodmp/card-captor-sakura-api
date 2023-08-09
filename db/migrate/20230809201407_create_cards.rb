class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :en_name
      t.string :es_name
      t.string :pt_name
      t.string :kanji
      t.string :romaji
      t.string :appeared_manga
      t.string :appeared_anime
      t.string :clow_card_img
      t.string :sakura_card_img

      t.timestamps
    end
  end
end
