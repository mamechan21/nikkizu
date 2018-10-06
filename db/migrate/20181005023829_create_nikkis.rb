class CreateNikkis < ActiveRecord::Migration[5.2]
  def change
    create_table :nikkis do |t|
      t.string :user
      t.text :article
      t.string :category

      t.timestamps
    end
  end
end
