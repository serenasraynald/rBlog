class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :emails
      t.text :body

      t.timestamps
    end
  end
end
