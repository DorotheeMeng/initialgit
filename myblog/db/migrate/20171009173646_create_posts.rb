class CreatePosts < ActiveRecord::Migration[5.1] #Neue Klasse CreatePosts
  def change #Kalsse hat eine Methode
    create_table :posts do |t| #führt methode
      t.string :title
      t.string :author
      t.text :body
      t.date :publish_date

      t.timestamps
    end
  end
end
