class CreateContents < ActiveRecord::Migration[7.0]
  def change
    create_table :contents do |t|
      t.string :title
      t.datetime :published_date
      t.string :author
      t.string :summary
      t.text :content
      t.integer :status

      t.timestamps
    end
  end
end
