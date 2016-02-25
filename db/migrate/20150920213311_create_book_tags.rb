class CreateBookTags < ActiveRecord::Migration
  def change
    create_table :book_tags do |t|
      t.references :book, index: true
      t.references :tag, index: true

      t.timestamps null: false
    end
    add_foreign_key :book_tags, :books
    add_foreign_key :book_tags, :tags
  end
end
