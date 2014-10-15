class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text
      t.references :user, index: true
      t.references :commentable

      t.timestamps
    end
  end
end
